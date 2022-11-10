# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
# myData[, TransDate:=dmy(TransDate, tz="UTC")]

myData[Quantity >= 2 & Quantity <= 5,]
myData[Quantity %in% c(2:5)]

