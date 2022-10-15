ex() %>% check_function("library") %>% {
  check_arg(., "data.table") %>% check_equal()
}
