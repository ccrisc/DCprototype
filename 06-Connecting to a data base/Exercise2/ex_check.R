ex() %>% check_function("dbListFields") %>% {
  check_arg(., 1) %>% check_equal("con")
  check_arg(., 2) %>% check_equal("demographics")
}

