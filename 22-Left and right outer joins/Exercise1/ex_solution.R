myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
CustData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/demographics.csv")
myData[, TransDate:=dmy(TransDate, tz="UTC")]

# 1
merge(myData, CustData, by="Customer", all.x=TRUE) 


