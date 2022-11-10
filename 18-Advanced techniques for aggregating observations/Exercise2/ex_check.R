ex() %>%  check_output_expr('nrow(myData[year(TransDate) >= 2008 & year(TransDate) <= 2009, list(AggPurch =sum(PurchAmount)), by=Customer][AggPurch > 50])')

