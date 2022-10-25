ex() %>% check_function("summary") %>% {
  check_arg(., "object") %>% check_equal("myData")
}

