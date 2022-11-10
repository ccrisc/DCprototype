ex() %>%  check_output_expr('myData[, list(AggPurch=sum(PurchAmount)), by=list(Customer,year(TransDate))][year %in% c(2007, 2008)]')

