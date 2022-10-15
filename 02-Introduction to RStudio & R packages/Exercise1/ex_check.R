ex() %>% check_function("library") %>% {
  check_arg(., 1) %>% check_equal("data.table")
}
