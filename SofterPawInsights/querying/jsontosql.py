# this module will serve us to translate the json that is being 
# outputted from the GSC to a proper SQL query.

import json


class JsontoSQLConverter():
    def __init__(self, data_file, table_name):
        self.data_file = data_file
        self.table_name = table_name

    def convert(self):
        # load the data
        with open(self.data_file) as f:
            data = json.load(f)

        # preprocess
        # convert date to a single item (instead of a list of one entry)
        for item in data['rows']:
            item['keys'] = item['keys'][0]

        # chunk the data meanignfully

        entries = []
        tmp = []
        for entry in data['rows']:
            for item in entry.values():
                tmp += [item]
            entries.append(tmp)
            tmp = []

        # print(data)
        """for row in data:
            print(row)"""

        """for i in range(len(data['rows'])):
            print("----------------------")
            for column in data['rows'][i]:
                print(column, ": ", data['rows'][i][column])"""

        # well let's store these keys somewhere
        tablekeys = []
        for i in range(len(data['rows'])):
            for x in data['rows'][i]:
                if x not in tablekeys:
                    tablekeys.append(x)

        sqlquery = """
CREATE TABLE if not exists {1}(
{0} DATE,
{2},
id serial not null primary key
);""".format(tablekeys[0],
             self.table_name,
             ",\n  ".join(map(lambda x: "{0} VARCHAR".format(x), tablekeys[1:])))

        # create a table with the whole data and populate it with all entries from upstream
        # so that later we can use that table in our
        # INSERT INTO performance
        # SELECT keys FROM dates(keys) WHERE keys=date_in_question
        # AND (SELECT keys FROM performance WHERE keys = date_in_question) IS NULL;

        # dates list
        dates = []
        for x in range(len(data['rows'])):
            dates.append(data['rows'][x]['keys'][0])

        sqlquery += """
CREATE TABLE IF NOT EXISTS tmp(
{3} DATE,
{0} 
);

INSERT INTO tmp({2}) VALUES
{1};
        """.format(",\n  ".join(map(lambda x: "{0} VARCHAR".format(x), tablekeys[1:])),
                   ', '.join(map(lambda t: '({0})'.format(t),
                                 [', '.join(
                                     ['\''+str(x)+'\'' if entries[a].index(x) == 0 else str(x) for x in entries[a]])
                                     for a in range(len(entries))
                                 ]
                                 )
                             ),
                   ", ".join([item.strip('[]') for item in tablekeys]),
                   tablekeys[0])

        # Add a public key
        # sqlquery += """
        # alter table {0} add if not exists id serial not null primary key  ;
        # """.format(self.table_name)

        import re

        for i in range(len(data['rows'])):
            sqlquery += """
INSERT INTO {0}({1})
SELECT {1} FROM tmp 
WHERE {3}=\'{4}\'
AND (
    SELECT {3} FROM {0} 
    WHERE {3} = \'{4}\'
    LIMIT 1
     ) 
IS NULL;
                    """.format(self.table_name,
                               ", ".join([item.strip('[]') for item in tablekeys]),
                               ", ".join([(str(data['rows'][i][key])).strip('[]') for key in tablekeys]),
                               tablekeys[0],
                               str(data['rows'][i]['keys']).strip('[]'))

        database = open("database.sql", "w")
        database.write(sqlquery)

        # and delete the tmp table
        sqlquery += """
DROP TABLE tmp;
        """
        return sqlquery, data['rows'][-1]['keys'][-1]

    def get_last_date(self):

        pass


def main():
    data_file = "./data/data_Available dates.json"
    table_name = "performance"
    Converter = JsontoSQLConverter(data_file, table_name)
    sqlQuery = Converter.convert()


if __name__ == "__main__":
    main()
