# 3
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
# Data preparation
myData[, TransDate:=dmy(TransDate)]

# sort by date
setkey(myData, TransDate)

spending <- 0
i <- 0
while (spending < 1000000){
  i <- i+1
  spending <- spending + myData[i, PurchAmount]
  print(i)
}
print(myData[i, TransDate])


