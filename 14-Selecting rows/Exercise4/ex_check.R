ex() %>% check_or(
  check_output_expr(.,'myData[Quantity >= 2 & Quantity <= 5,]'),
  check_output_expr(.,'myData[Quantity %in% c(2:5)]')
)
