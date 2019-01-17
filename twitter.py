import sqlite3

dbpath = 'sample.sqlite3'

connection = sqlite3.connect(dbpath)

cursor = connection.cursor()
