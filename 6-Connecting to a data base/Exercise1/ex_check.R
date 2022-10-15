ex() %>% check_function("dbListTables") %>% {
  check_arg(., "con") %>% check_equal("con")
}
