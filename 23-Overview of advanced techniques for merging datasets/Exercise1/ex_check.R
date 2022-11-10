ex() %>% 
  check_function('merge') %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 2) %>% check_equal()
    check_arg(., 'by.x') %>% check_equal()
    check_arg(., 'by.y') %>% check_equal()
    check_arg(., 'all') %>% check_equal()
  }

