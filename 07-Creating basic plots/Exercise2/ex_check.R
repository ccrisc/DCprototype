ex() %>% check_or(
  check_function(.,"hist") %>% check_arg("x") %>% check_equal("myData$PurchAmount"),
  check_function(.,"hist") %>% check_arg("x")%>% check_equal("myData[, PurchAmount]")
)

