ex() %>% check_function("installed.packages") %>% {
  check_arg(., "object") %>% check_equal("")
}