ex() %>% 
  check_correct(
    check_object(., "list1") %>% check_equal(),
    check_function(., "rep") %>% {
      check_arg(., 1) %>% check_equal()
      check_arg(., 'times') %>% check_equal()
      check_arg(., 'each') %>% check_equal()
    }) 

