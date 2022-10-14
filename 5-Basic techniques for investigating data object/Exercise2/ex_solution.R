# 2: Use the lubridate package to format the TransDate column####
myData[, TransDate:=dmy(TransDate, tz="UTC")]
