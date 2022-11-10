# Read in data 
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]

# 1
myData[, list(AggPurch=sum(PurchAmount)), by=list(Customer,year(TransDate))][year %in% c(2007, 2008)]
# # or 
# myData[year(TransDate) %in% c(2007, 2008)][, list(AggPurch=sum(PurchAmount)), by=list(Customer,year(TransDate))]

