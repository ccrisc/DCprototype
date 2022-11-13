ex() %>% check_object("i")
ex() %>% check_while(1) %>% {
check_cond(.) %>% check_code(" >= 1")
check_body(.) %>% {
check_function(.,"print")
check_code(.,"i - 1")
}
}