# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# myData <- fread("transactions.csv",nrows = 10000) # only read in the first 10000 rows


# create histogram
hist(myData$PurchAmount) # use either $ or the data.table way (dt[,columnname]) to select a column
hist(myData[, PurchAmount]) 

hist(myData$PurchAmount, breaks = 50) # use either $ or the data.table way (dt[,columnname]) to select a column
