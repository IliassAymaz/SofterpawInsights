import psycopg2
from .jsontosql import *
import os
from datetime import date, datetime, timedelta
import traceback

today = date.today()




class Updater:
    def __init__(self):
        pass

    def handle_database_head(self, result):
        # get entries up to the first date we have on the local database
        sysstring = "python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
            '2019-01-18',
            datetime.strftime(datetime.strptime(str(result[0][1]), "%Y-%m-%d") - timedelta(days=1), "%Y-%m-%d"))
        print(os.getcwd())
        os.system(sysstring)

    def handle_database_foot(self, last_local_date):
        sysstring = "python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
            datetime.strftime(datetime.strptime(last_local_date, "%Y-%m-%d") + timedelta(days=1), "%Y-%m-%d"),
            today.strftime("%Y-%m-%d"))
        os.system(sysstring)

    def execute_query(self):
        Converter = JsontoSQLConverter(
            "./SofterPawInsights/querying/data/data_Available dates.json",
            "performance")
        sqlQuery, last_date_upstream = Converter.convert()
        return sqlQuery, last_date_upstream

    def get_last_element_upstream(self):
        strstring = "python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
            (today - timedelta(days=4)).strftime("%Y-%m-%d"),
            today.strftime("%Y-%m-%d"))
        os.system(strstring)
        print("strstring", strstring, today)

    def update(self):
        try:
            DATABASE_URL = os.environ['DATABASE_URL']
            connection = psycopg2.connect(DATABASE_URL, sslmode='require')
            '''connection = psycopg2.connect(user='postgres',
                                          password='1234',
                                          database='softerpawinsights',
                                          port='5432',
                                          host='localhost')
            '''
            # This is my database, what about future users database?
            cursor = connection.cursor()
            # This is my database, what about future users database?
            cursor = connection.cursor()
            # print database parameters
            print(connection.get_dsn_parameters(), "\n")

            # print postgres version
            cursor.execute("select version(); ")
            record = cursor.fetchone()
            print("You are connected to - \n", record)

            try:
                # pull n' store the data

                # GSC request

                # before we do actually add things to the database,
                # we have to check if it actually needs updating.
                # for this, we need a way to tell if the database is "up to date" or not
                # one way of doing that would be : check if the last entry's date is the same
                # as the last date on the upstream (GCS)

                # so, before this : CHECK and COMPARE the local last entry with the last entry in the upstream

                # get the last local entry in softerpawinsights table
                sqlGetLastEntry = "select * from performance order by keys desc limit 1"
                cursor.execute(sqlGetLastEntry)
                connection.commit()
                result = cursor.fetchall()
                print(result)
                try:
                    last_local_date = result[0][1]
                except IndexError:
                    last_local_date = ''
                    print('Index error!')

                # hide this and check what happens
                '''else:
                    # populate everything
                    print(datetime.today())
                    sysstring = "python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
                        '2019-01-18',
                        today.strftime("%Y-%m-%d"))
                    os.system(sysstring)

                    sqlQuery, _ = self.execute_query()
                    # print(sqlQuery)
                    cursor.execute(sqlQuery)
                    print(sqlQuery[-200:])
                    connection.commit()
                    return'''

                # get last element upstream
                self.get_last_element_upstream()

                _, last_date_upstream = self.execute_query()
                print(last_date_upstream)

                if last_date_upstream != last_local_date:
                    print("last_date_upstream", last_date_upstream)
                    self.handle_database_foot(last_local_date)
                    sqlQuery, _ = self.execute_query()
                    cursor.execute(sqlQuery)
                    # don't forget this sfb
                    connection.commit()
                    # data is not collected from Google search console!!
                    print("Table created successfully.")
                else:
                    print("The table is already up-to-date.")

            except (Exception, psycopg2.Error) as queryerror:
                # print("Could not create table. \n", type(queryerror), ': ', queryerror)
                print('Could not create table.')
                print(traceback.format_exc())

        except (Exception, psycopg2.Error) as error:
            print("Error while connecting to the database.", "\n", error)

        finally:
            # close the database connection
            if (connection):
                cursor.close()
                connection.close()
                print("\nDatabase connection is closed.")
