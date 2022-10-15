ex() %>% check_function("library") %>% {
  check_arg(., "package") %>% check_equal("data.table")
}