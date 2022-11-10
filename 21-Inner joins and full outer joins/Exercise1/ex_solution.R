myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
CustData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/demographics.csv")

myData[, TransDate:=dmy(TransDate, tz="UTC")]
CustData[, Birthdate:=dmy(Birthdate, tz="UTC")]
str(CustData)
str(myData)

merge(myData, CustData[year(Birthdate) > 1980,], by='Customer', all=FALSE)

