myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# Data preparation
myData[, TransDate:=dmy(TransDate)]
# sort by date
setkey(myData, TransDate)
