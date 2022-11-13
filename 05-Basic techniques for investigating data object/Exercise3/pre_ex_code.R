library(lubridate)
library(data.table)
myData <- read.csv(url("https://raw.githubusercontent.com/ccrisc/Marketing-analytics/main/transactions.csv"), sep=',')
myData[, TransDate:=dmy(TransDate, tz="UTC")]
