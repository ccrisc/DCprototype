# Read in data ####
myData <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/transactions.csv")

# 2
ggplot(myData, aes(PurchAmount, Cost, color= Quantity)) +   
  geom_point(size=2) + 
  ggtitle("Costs by Purchase Amount") +  
  xlab("Purchase Amount") + ylab("Costs") +
  scale_colour_gradientn(colours= wes_palette("Cavalcanti1")) 

