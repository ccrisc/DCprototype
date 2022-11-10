ex() %>% check_fun_def('pick_a_random_student') %>% check_correct(
  check_call(., 1) %>% {
    check_result(.) %>% check_equal()
    check_output(.) %>% check_equal()
  },
  {
    check_arguments(.)
    check_body(.) %>% {
      check_function(., "sample") %>% check_arg("x") %>% check_equal()
      check_code(., c('student'), fixed = TRUE)
    }
  }
)

