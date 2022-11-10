# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

# 1
myData1 <- myData[1:100,]
myData1

# 3
myData3 <- myData1[PurchAmount > 100 & PurchAmount < 200, list(Customer, Cost)]
