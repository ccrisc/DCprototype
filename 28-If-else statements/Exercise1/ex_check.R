ex() %>% check_object("q.type")
check_if_else() %>% {
  check_cond(.) %>% check_code("q.type")
  check_if(.) %>% check_function("sample") %>% check_arg("x") %>% check_equal()
  check_else(.) %>% check_function("sample") %>% check_arg("x") %>% check_equal()
}

