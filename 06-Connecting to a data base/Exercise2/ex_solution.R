# Build connection
con <- dbConnect(drv=RSQLite::SQLite(), dbname="database.sqlite")
# Task 2: Lists all variables of the table demographics.  ####
dbListFields(con, "demographics")

#Close connection 
dbDisconnect(con)
