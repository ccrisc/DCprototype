ex() %>% check_function("help") %>% {
  check_arg(., "topic") %>% check_equal("library")
}
