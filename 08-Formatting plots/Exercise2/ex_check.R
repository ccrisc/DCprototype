ex() %>% check_function("plot") %>% {
  check_arg(., "pch") %>% check_equal()
  check_arg(., "cex") %>% check_equal()
}
