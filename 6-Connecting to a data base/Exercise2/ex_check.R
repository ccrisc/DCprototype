ex() %>% check_function("dbListFields") %>% {
  check_arg(., "con") %>% check_equal("con")
  check_arg(., "name") %>% check_equal("demographics")
}

