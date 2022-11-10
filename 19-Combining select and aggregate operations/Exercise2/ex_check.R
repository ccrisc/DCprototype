ex() %>%  
  check_function(., "setkey") %>% {
    check_arg(.,1) %>% check_equal()
    check_arg(.,2) %>% check_equal()}
check_output_expr('myData[, total := .N, by=Customer]')

