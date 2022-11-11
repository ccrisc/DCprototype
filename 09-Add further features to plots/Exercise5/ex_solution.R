# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")

# 5
par(mfrow = c(1, 2))
hist(myData[, PurchAmount],xlab="Purchase Amount",main="Histogram Purchase Amount",
     cex=1.5, cex.lab=1.3, cex.main=1.5, cex.axis=1, font.main=2)
plot(x=myData[, PurchAmount], y=myData[, Cost], xlab="Purchase Amount", ylab="Costs", 
     main="Costs by Purchase Amount", pch= 21, bg="lightblue",
     cex=1.5, cex.lab=1.3, cex.main=1.5, cex.axis=1, font.main=2)
par(mfrow = c(1, 1)) 
