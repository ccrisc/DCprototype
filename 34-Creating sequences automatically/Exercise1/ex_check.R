ex() %>% 
  check_correct(
    check_object(., "Cust_id") %>% check_equal(),
    check_function(., "paste") %>% {
      check_arg(., 1) %>% check_equal()
      check_arg(., 2) %>% check_equal()
      check_arg(., 'sep') %>% check_equal()
    }) & check_correct(
      check_object(., "Month") %>% check_equal(),
      check_function(., "seq") %>% {
        check_arg(., 1) %>% check_equal()
        check_arg(., 2) %>% check_equal()
        check_arg(., 'by') %>% check_equal()
      }) & 
  check_correct(
    check_object(., "MyTable") %>% check_equal(),
    check_function(., "expand.grid") %>% {
      check_arg(., 1) %>% check_equal()
      check_arg(., 2) %>% check_equal()
    })

