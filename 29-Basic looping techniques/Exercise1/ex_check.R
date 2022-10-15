ex() %>% check_for() %>% {
  check_cond(.) %>% {
  check_code(., "in")
  check_code(., "10")
  check_code(., "1")
  }
check_body(.) %>% check_function("print") 
}
