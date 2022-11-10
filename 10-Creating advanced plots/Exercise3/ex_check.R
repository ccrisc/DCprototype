ex() %>% {
  check_function(., "ggplot") %>% check_arg("data") %>% check_equal()
  check_function(., "aes") %>% {
    check_arg(., "x") %>% check_equal(eval = FALSE)
    check_arg(., "y") %>% check_equal(eval = FALSE) 
  }
  check_function(., "geom_point")
  check_function(., "xlab")
  check_function(., "ylab")
  check_function(., "ggtitle")
}
