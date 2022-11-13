ex() %>% check_correct(
  check_object(., "e2") %>% check_equal(),
  check_function(.,'merge') %>% {
    check_arg(., 1) %>% check_equal()
    check_arg(., 2) %>% check_equal()
    check_arg(., 'by') %>% check_equal()
    check_arg(., 'all') %>% check_equal()
  })


