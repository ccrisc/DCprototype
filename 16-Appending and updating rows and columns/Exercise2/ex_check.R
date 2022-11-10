ex() %>% check_function(.,'setnames') %>% {
  check_arg(., 1) %>% check_equal('myData')
  check_arg(., 2) %>% check_equal()
  check_arg(., 3) %>% check_equal()
}
