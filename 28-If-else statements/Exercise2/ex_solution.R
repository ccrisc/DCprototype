participants <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/participants_list.csv")
setnames(participants,c("first","last","gender"))
participants[,name := paste(first,last)]
participants

q.difficulty <- "easy"
q.type <- "coding"

if(q.difficulty=="difficult"){
  sample(participants$name, 1)
} else if(q.type=="theory"){
  sample(participants[gender==1, name], 1)
}else {
  sample(participants[gender==0, name], 1)
}
