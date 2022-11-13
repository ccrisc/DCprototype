ex() %>% check_object("spending")
ex() %>% check_function("system.time") %>% check_arg("expr") %>% check_equal()
