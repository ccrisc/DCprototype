# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")

myData[, TransDate:=dmy(TransDate, tz = "UTC")]

# Take a sample, if desired
myData <- myData[sample(nrow(myData), 10000), ]


# 2
ggplot(myData, aes(PurchAmount, Cost)) + geom_point() +
  xlab("Purchase Amount") + ylab("Cost") + ggtitle("Cost by Purchase Amount" )




