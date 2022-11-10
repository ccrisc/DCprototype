# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
# myData[, TransDate:=dmy(TransDate, tz="UTC")]

myData[PurchAmount > 1 & year(TransDate) > 2008]
myData[PurchAmount > 1 & TransDate >= dmy("01.01.2009")]

