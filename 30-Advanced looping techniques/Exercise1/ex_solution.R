myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
myData[, TransDate:=dmy(TransDate)]
setkey(myData, TransDate)


spending <- 0
system.time(
  for(i in 1:1000){
    spending <- spending + myData[i, PurchAmount]
  }
)

system.time(spending_sum <- sum(myData[1:1000, PurchAmount]))


