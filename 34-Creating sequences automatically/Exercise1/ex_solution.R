
Cust_id <- paste("a",1:100,sep="")
Month <- seq(dmy("01-01-2016"),dmy("31-12-2016"),by="month")
MyTable <- expand.grid(Cust_id=Cust_id, Month=Month)

MyTable <- data.table(MyTable)
MyTable



