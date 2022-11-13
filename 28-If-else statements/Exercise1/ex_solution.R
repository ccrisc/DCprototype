# 1
participants <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/participants_list.csv")
setnames(participants,c("first","last","gender"))
participants[,name := paste(first,last)]
participants

q.type <- "coding" # q.type <- "theory"

if(q.type=="theory"){
  sample(participants[gender== 1]$name, 1) #Expr1
} else{
  sample(participants[gender== 0, name], 1) #Expr2, the same output as expr1
}

