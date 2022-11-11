ex() %>% 
  check_function(., "set.seed") %>% {
    check_arg(., 'seed') %>% check_equal()
  } 


