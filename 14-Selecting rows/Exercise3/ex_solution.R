# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
# myData[, TransDate:=dmy(TransDate, tz="UTC")]

myData[TransDate == dmy("19.12.2010") | TransDate == dmy("21.12.2010"),]
# or
myData[TransDate %in% c(ymd("2010-12-19"), ymd("2010-12-21"))]

