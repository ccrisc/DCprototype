ex() %>% check_for() %>% {
  check_cond(.) %>% check_code("in\\s*10:1")
  check_body(.) %>% check_function("print") %>% check_arg("x") %>% check_equal(eval = FALSE)
}
