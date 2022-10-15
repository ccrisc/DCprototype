# Build connection
con <- dbConnect(drv=RSQLite::SQLite(), dbname="database.sqlite")

# Task 1: Find available tables that are in the database ###
dbListTables(con)

#Close connection 
dbDisconnect(con)
