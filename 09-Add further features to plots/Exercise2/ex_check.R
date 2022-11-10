ex() %>% 
  check_or(
    check_function(., "segments") %>% check_arg('y0') %>% check_equal(),
    check_function(., 'abline') %>% check_arg('h') %>% check_equal()
  )