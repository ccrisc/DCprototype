# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

nrow(myData[year(TransDate) >= 2008 & year(TransDate) <= 2009, list(AggPurch =sum(PurchAmount)), by=Customer][AggPurch > 50])
# or using [,.N] :
myData[year(TransDate) >= 2008 & year(TransDate) <= 2009, list(AggPurch =sum(PurchAmount)), by=Customer][AggPurch > 50][,.N]


