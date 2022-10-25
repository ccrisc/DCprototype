ex() %>% check_or(
  check_function(.,"head") %>% check_arg("x"),
  check_function(.,"tail") %>% check_arg("x"),
  check_function(.,"View") %>% check_arg("x"),
  check_function(.,"summary") %>% check_arg("object"),
  check_function(.,"str") %>% check_arg("object")
)
