# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
# myData[, TransDate:=dmy(TransDate, tz="UTC")]

# 1
myData[10:20,]


