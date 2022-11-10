ex() %>% check_fun_def('divide') %>% check_correct(
  check_call(., 1, 2) %>% {
    check_result(.) %>% check_equal()
    check_output(.) %>% check_equal()
  },
  {
    check_arguments(.)
    check_body(.) %>% {
      check_operator(.,"/")
      check_code(., c('result'), fixed = TRUE)
    }
  }
)
