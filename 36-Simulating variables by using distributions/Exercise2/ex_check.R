ex() %>% 
  check_correct(
    check_object(., "list2") %>% check_equal(),
    check_function(., "rnorm") %>% {
      check_arg(., 1) %>% check_equal()
      check_arg(., 'mean') %>% check_equal()
      check_arg(., 'sd') %>% check_equal()
    }) 


