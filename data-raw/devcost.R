## code to prepare `devcost` dataset goes here
devcost <-readr::read_csv('data-raw/devcost.csv')
usethis::use_data(devcost, overwrite = TRUE)
