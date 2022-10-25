ex() %>% check_function("str") %>%
  check_arg(., "object") %>% check_equal("myData")
