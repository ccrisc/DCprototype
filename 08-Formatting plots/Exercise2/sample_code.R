# Example solution 
plot(x=myData[, PurchAmount], y=myData[, Cost], xlab="Purchase Amount", ylab="Costs", 
     main="Costs by Purchase Amount", 
     ####
     bg="lightblue",
     #########
     xlim = c(0, 5000), ylim = c(0,2500))
