ex() %>% {
  check_function(., "par") %>% check_arg(.,"mfrow") %>% check_equal()
  check_function(., "hist") %>%
    check_arg(.,"x") %>% check_equal()
  
  check_function(., "plot") %>% {
    check_arg(.,"x") %>% check_equal()
    check_arg(.,"y") %>% check_equal()
  }
}
