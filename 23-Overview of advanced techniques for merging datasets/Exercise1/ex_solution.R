myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")
CustData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/demographics.csv")

# convert the variables into the right format if necessary
myData[, TransDate:=dmy(TransDate, tz="UTC")]
# get year
myData[,TransYear := year(TransDate)]
CustData[,JoinYear := year(JoinDate)]

merge(myData, CustData, by.x =c("Customer", "TransYear"), 
      by.y=c("Customer", "JoinYear"), all=FALSE)


