ex() %>% check_for() %>% {
  check_cond(.) %>% check_code("in\\s*1:10", missing_msg = "You can use `i in 1:10` to define your for loop.")
  check_body(.) %>% check_function("print") %>% check_arg("x") %>% check_equal(eval = FALSE)
}