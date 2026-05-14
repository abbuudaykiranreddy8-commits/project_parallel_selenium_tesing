import mysql.connector
#connect to mysql
# create a connection object  conn
conn = mysql.connector.connect(
    host = "localhost",
    user = "uday",
    password = "9989",
    database = "saucedemodb"
)
print("Connected successfully")
#close connection
conn.close()
