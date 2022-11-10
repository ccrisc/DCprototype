ex() %>%  check_correct(
  check_output_expr(., 'myData[,list(PurchFreq = .N), by=Customer]')
)

