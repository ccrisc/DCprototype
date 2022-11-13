# 2: Use the lubridate package to format the TransDate column####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate, tz="UTC")]
