ex() %>% check_or(
  check_output_expr('myData[TransDate > dmy("31.12.2009") & TransDate <= dmy("31.12.2010"),]'),
  check_output_expr('myData[TransDate > dmy("31-12-2009") & TransDate <= dmy("31-12-2010"),]'),
  check_output_expr('myData[year(TransDate) == 2010,]'),
)
