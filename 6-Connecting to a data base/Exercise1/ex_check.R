ex() %>% check_function("dbListTables") %>% {
  check_arg(., 1) %>% check_equal("con")
}
