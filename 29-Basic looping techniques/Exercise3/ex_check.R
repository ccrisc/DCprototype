ex() %>% check_object("spending")
ex() %>% check_while() %>% {
  check_cond(.) %>% check_code(" < 1000000")
  check_body(.) %>% {
    check_object(., "i") %>% check_equal()
    check_object(., "spending") %>% check_equal()
    check_function(.,"print") %>% check_arg("x") %>% check_equal(eval = FALSE)
  }
}
