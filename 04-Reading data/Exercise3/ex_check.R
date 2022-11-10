ex() %>% check_function("fread") %>% {
  check_arg(., "input") %>% check_equal()
}
