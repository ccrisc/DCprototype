# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# myData <- fread("transactions.csv",nrows = 10000) # only read in the first 10000 rows

# Example solution 
plot(x=myData[, PurchAmount], y=myData[, Cost], xlab="Purchase Amount", ylab="Costs", 
     main="Costs by Purchase Amount", pch= 21, bg="lightblue",
     cex=1.5, cex.lab=1.3, cex.main=1.5, cex.axis=1, font.main=2,
     xlim = c(0, 5000), ylim = c(0,2500))
