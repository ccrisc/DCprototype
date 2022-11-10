# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

setkey(myData, TransDate)
myData[, lead_TransDate := shift(TransDate, type="lead"), by=Customer]
myData[Customer == 102824]
?shift
