# create histogram
hist(myData$PurchAmount) # use either $ or the data.table way (dt[,columnname]) to select a column
hist(myData[, PurchAmount]) 

hist(myData$PurchAmount, breaks = 50) # use either $ or the data.table way (dt[,columnname]) to select a column
