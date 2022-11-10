# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
# myData[, TransDate:=dmy(TransDate, tz="UTC")]

# 2
myData[TransDate > dmy("31.12.2009") & TransDate <= dmy("31.12.2010"),]
myData[TransDate > dmy("31-12-2009") & TransDate <= dmy("31-12-2010"),]
# or:
myData[year(TransDate) == 2010,]

