import psycopg2
from .jsontosql import *



def update():
	try:
		connection = psycopg2.connect(
		        user = "postgres",
		        host = "127.0.0.1",
		        port = "5432",
		        password = "1234",
		        database = "softerpawinsights"
		        )
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
			import os
			from datetime import date
			today = date.today() 
			# before we do actually add things to the database,
			# we have to check if it actually needs updating.
			# for this, we need a way to tell if the database is "up to date" or not
			# one way of doing that would be : check if the last entry's date is the same 
			# as the last date on the upstream (GCS)

			# so, before this : CHECK and COMPARE the local last entry with the last entry in the upstream

			# get the last local entry in softerpawinsights table
			sqlGetLastEntry = "select * from performance order by id desc limit 1"
			cursor.execute(sqlGetLastEntry)
			connection.commit()
			result = cursor.fetchall()
			try :
				last_local_date = result[0][0]
			except IndexError:
				last_local_date = ''
			# check first entry
			sqlGetFirstEntry = "select * from performance order by id asc limit 1"
			cursor.execute(sqlGetLastEntry)
			connection.commit()
			result2 = cursor.fetchall()
			if '2019-01-18' not in result2[0][0]:
				os.system("python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
				'2019-01-18', 
				today.strftime("%Y-%m-%d")))
			else:
				sysstring = "python3 ./SofterPawInsights/querying/search_analytics_api_sample.py 'https://softerpaw.com' {0} {1} ".format(
					last_local_date, 
					today.strftime("%Y-%m-%d"))
				os.system(sysstring)
			# execute some query
			Converter = JsontoSQLConverter(
				"./SofterPawInsights/querying/data/data_Available dates.json", 
				"performance")
			sqlQuery, last_date_upstream = Converter.convert()
			if last_date_upstream != last_local_date:
				cursor.execute(sqlQuery)
				# don't forget this sfb
				connection.commit()
				print("Table created successfully.")
			else:
				print("The table is already up-to-date.")

		except (Exception, psycopg2.Error) as queryerror:
		    print("Could not create table. \n", queryerror)


	except (Exception, psycopg2.Error) as error:
		print("Error while connecting to the database.", "\n", error)

	finally:
		# close the database connection
		if (connection):
		    cursor.close()
		    connection.close()
		    print("\nDatabase connection is closed.")
