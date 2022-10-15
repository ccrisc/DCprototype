ex() %>% check_function("plot") %>% {
  check_arg(., "xlim") %>% check_equal()
  check_arg(., "ylim") %>% check_equal()
}
