ex() %>% {
  check_function(., "pdf") %>% check_arg(.,1) %>% check_equal()
  check_function(., "plot") %>% {
    check_arg(.,"x") %>% check_equal()
    check_arg(.,"y") %>% check_equal()
  }
}
