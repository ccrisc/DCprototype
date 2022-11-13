ex() %>%  {
  check_object(., "myData1") %>% check_equal()
  check_function(.,'copy') %>% {
    check_arg(., 'x') %>% check_equal('myData')
  }
  check_output_expr(., 'myData1[, Profit := PurchAmount - Cost]')
    check_object(., "myData2") %>% check_equal()
    check_output_expr(., 'myData2[, Profit := PurchAmount - Cost]')
}

