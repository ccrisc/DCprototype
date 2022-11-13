ex() %>% check_or(
  check_output_expr(.,'myData[PurchAmount > 1 & year(TransDate) > 2008]'),
  check_output_expr(.,'myData[PurchAmount > 1 & TransDate >= dmy("01.01.2009")]')
)
