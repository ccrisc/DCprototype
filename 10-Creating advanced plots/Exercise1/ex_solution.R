# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# myData <- fread("transactions.csv",nrows = 10000) # only read in the first 10000 rows

# check class PurchAmount
class(myData$PurchAmount)
# if not numeric, change class
myData[,PurchAmount := as.numeric(PurchAmount)]
