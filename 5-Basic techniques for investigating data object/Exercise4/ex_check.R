ex() %>% check_function("summary") %>% {
  check_arg(., "object") %>% check_equal("myData")
}
success_msg(&quot;Awesome! Great job!&quot;)
