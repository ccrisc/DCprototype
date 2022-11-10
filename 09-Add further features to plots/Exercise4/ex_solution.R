# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv", nrows = 10000)

# 4
plot(x=myData[, PurchAmount], y=myData[, Cost], xlab="Purchase Amount", ylab="Costs", 
     main="Costs by Purchase Amount", pch= 21, bg="lightblue",
     cex=1.5, cex.lab=1.3, cex.main=1.5, cex.axis=1, font.main=2)
# (1) Use "Export" in your "Plots" window
# (2) Select "Save as image..."
# (3) Select a directory where you want to save your plot
# (4) Give your plot an appropriate name 
# (5) Klick "Save"
