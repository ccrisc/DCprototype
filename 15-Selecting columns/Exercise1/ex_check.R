ex() %>% check_correct(
  check_object(., "myData1") %>% check_equal(),
  check_output_expr(., 'myData[1:100,]')
)
