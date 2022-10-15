ex() %>% check_function("library") %>% {
  check_arg() %>% check_equal("data.table")
}
