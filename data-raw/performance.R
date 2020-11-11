## code to prepare `performance` dataset goes here
performance <-readr::read_csv('data-raw/performance.csv')
usethis::use_data(performance, overwrite = TRUE)
