ex() %>% check_function("plot") %>% {
    check_arg(., "x") %>% check_equal("myData[, PurchAmount]")
    check_arg(., "y") %>% check_equal("myData[, Cost]")
  }
ex() %>% check_function("cor")%>% {
    check_arg(., "x") %>% check_equal()
    check_arg(., "y") %>% check_equal()
  }
