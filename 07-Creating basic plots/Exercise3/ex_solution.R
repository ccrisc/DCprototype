#create scatterplot
plot(x=myData[, PurchAmount], y=myData[, Cost])

#check for correlation
?cor
cor(x=myData[, PurchAmount], y=myData[, Cost])
