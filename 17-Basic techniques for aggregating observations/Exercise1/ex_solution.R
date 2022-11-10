# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

# 1
myData[, AggDayPurch := sum(PurchAmount), by=list(Customer, TransDate)]
myData[Customer==172951]

