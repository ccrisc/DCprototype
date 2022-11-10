ex() %>% 
  check_function('merge') %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 2) %>% check_equal()
    check_arg(., 'by') %>% check_equal()
    check_arg(., 'all.x') %>% check_equal()
  }

