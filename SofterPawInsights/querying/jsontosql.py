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
CREATE TABLE if not exists {0}(
{1},
id serial not null primary key
);""".format(self.table_name, ",\n  ".join(map(lambda x: "{0} VARCHAR".format(x), tablekeys)))


        # Add a public key
        # sqlquery += """
# alter table {0} add if not exists id serial not null primary key  ; 
# """.format(self.table_name)

        import re
    
        for i in  range(len(data['rows'])):
            sqlquery += """
insert into {0}({1}) values
({2}) ;
""".format(self.table_name, ", ".join([item.strip('[]') for item in tablekeys]) ,", ".join([(str(data['rows'][i][key])).strip('[]') for key in tablekeys]))
            
        database = open("database.sql", "w")
        database.write(sqlquery)
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