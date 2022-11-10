# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv", nrows = 10000)

myData[, TransDate:=dmy(TransDate, tz = "UTC")]

# Take a sample, if desired
myData <- myData[sample(nrow(myData), 10000), ]


# 1
ggplot(myData, aes(PurchAmount)) +   geom_histogram() +
  ggtitle("Histogram of Purchase Amount") +
  xlab("Purchase Amount")
