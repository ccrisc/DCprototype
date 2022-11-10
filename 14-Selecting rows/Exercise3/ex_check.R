ex() %>% check_or(
  check_output_expr('myData[TransDate == dmy("19.12.2010") | TransDate == dmy("21.12.2010"),]'),
  check_output_expr('myData[TransDate %in% c(ymd("2010-12-19"), ymd("2010-12-21"))]
'),
)
