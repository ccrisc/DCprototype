ex() %>% check_correct(
  check_object(., "myData2") %>% check_equal(),
  check_output_expr(., 'myData1[,list(Customer, TransDate, Quantity)]'),
  check_function(., 'list') %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 2) %>% check_equal()
    check_arg(., 3) %>% check_equal()
  }
)
