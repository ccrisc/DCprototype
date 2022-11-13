ex() %>%  
  check_output_expr('myData[,list(PurchFreq = .N), by=Customer]')
