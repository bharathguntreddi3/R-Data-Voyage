# install.packages("RMySQl")

# For MYSQL users
library("RMySQL")

gbconn = dbconnect(MYSQL(), 
                   user = 'root', 
                   password = 'your_DB_password', 
                   dbname = 'your_database_name', 
                   host = '127.0.01', 
                   port = 3306
)


gbtrdata = dbSendQuery(gbconn,
                     "SELECT * FROM employee"
                     )

# train data  to import the data from the database
train = fetch(gbdata, n = -1)



gbtsdata = dbSendQuery(gbconn,
                     "SELECT * FROM boats"
)

# train data  to import the data from the database
test = fetch(gbdata, n = -1)




# Exporting the dataframe in R as a table to database
dbwriteTable(gbconn,
             "resultant",
             export,
             appedn = FALSE,
             overwrite = TRUE
)