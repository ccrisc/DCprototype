participants <- fread("https://raw.githubusercontent.com/ccrisc/DCprototype/main/participants_list.csv")
setnames(participants,c("first","last","gender"))
participants[,name := paste(first,last)]
participants
