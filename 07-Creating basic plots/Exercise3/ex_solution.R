# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# myData <- fread("transactions.csv",nrows = 10000) # only read in the first 10000 rows

#create scatterplot
plot(x=myData[, PurchAmount], y=myData[, Cost])

#check for correlation
?cor
cor(x=myData[, PurchAmount], y=myData[, Cost])
