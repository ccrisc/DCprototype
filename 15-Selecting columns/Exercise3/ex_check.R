ex() %>% check_correct(
  check_object(., "myData3") %>% check_equal(),
  check_function(., 'list') %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 2) %>% check_equal()
  },
  check_output_expr(., 'myData1[PurchAmount > 100 & PurchAmount < 200, list(Customer, Cost)]')
)
