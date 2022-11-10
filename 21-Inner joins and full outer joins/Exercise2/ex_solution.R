myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
CustData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/demographics.csv")

myData[, TransDate:=dmy(TransDate, tz="UTC")]
CustData[, Birthdate:=dmy(Birthdate, tz="UTC")]
str(CustData)
str(myData)

e2 <- merge(myData[year(TransDate) == 2008], CustData, by="Customer", all=TRUE)

