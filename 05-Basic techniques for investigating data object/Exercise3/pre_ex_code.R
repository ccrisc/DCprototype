library(lubridate)
library(data.table)
myData <- fread("https://raw.githubusercontent.com/ccrisc/Marketing-analytics/main/transactions.csv")
myData[, TransDate:=dmy(TransDate, tz="UTC")]
