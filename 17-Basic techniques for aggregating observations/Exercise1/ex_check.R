ex() %>% 
  check_output_expr('myData[, AggDayPurch := sum(PurchAmount), by=list(Customer, TransDate)]')


