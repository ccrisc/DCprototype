ex() %>% check_object("spending")
ex() %>% check_function("system.time") %>% check_arg("expr") %>% check_equal(
check_for() %>% {
  check_cond(.) %>% check_code("in\\s*1:1000")
  check_body(.) %>% check_object("spending") %>% check_equal(eval = FALSE)
}
)
