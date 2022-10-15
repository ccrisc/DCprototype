url <- url("https://raw.githubusercontent.com/ccrisc/Marketing-analytics/main/transactions.csv")
#Read in data

##

# check class PurchAmount
class(myData$PurchAmount)

# if not numeric, change class
myData[,PurchAmount := as.numeric(PurchAmount)]

