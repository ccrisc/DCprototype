ex() %>% check_function("library") %>% {
  check_arg(., "object") %>% check_equal("data.table")
}