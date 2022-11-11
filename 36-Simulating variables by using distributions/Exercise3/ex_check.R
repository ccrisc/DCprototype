ex() %>% 
  check_function(., "sample") %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 'size') %>% check_equal()
    check_arg(., 'replace') %>% check_equal()
  } 

