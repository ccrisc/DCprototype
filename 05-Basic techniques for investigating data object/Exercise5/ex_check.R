ex() %>% check_function("fwrite") %>% {
  check_arg(., "x") %>% check_equal("myData")
  check_arg(., "file") %>% check_equal("transactions_students_backup.csv")
}
