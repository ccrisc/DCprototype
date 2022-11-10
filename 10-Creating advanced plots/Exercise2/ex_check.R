ex() %>% {
  check_function(., "ggplot") %>% check_arg("data") %>% check_equal()
  check_function(., "aes") %>% {
    check_arg(., "x") %>% check_equal(eval = FALSE) 
  }
  check_function(., "geom_histogram")
  check_function(., "ggtitle")
  check_function(., "xlab")
}
