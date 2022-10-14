ex() %>% check_function("str") %>%
  check_arg(., "object") %>% check_equal("myData")
success_msg(&quot;Awesome! Great job!&quot;)
