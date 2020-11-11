## code to prepare `gotaflix2wayANOVA` dataset goes here
gotaflix2wayANOVA <-readr::read_csv('data-raw/gotaflix-2wayANOVA.csv')
usethis::use_data(gotaflix2wayANOVA, overwrite = TRUE)
