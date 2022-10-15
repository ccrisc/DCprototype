ex() %>% check_function("fread") %>% {
  check_arg(., 1) %>% check_equal("url")
}
