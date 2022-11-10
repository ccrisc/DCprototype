# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

# 4
myData1 <- copy(myData)
myData1[, Profit := PurchAmount - Cost]
myData

myData2 <- myData
myData2[, Profit := PurchAmount - Cost]
myData

