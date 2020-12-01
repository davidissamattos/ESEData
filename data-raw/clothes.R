## code to prepare `clothes` dataset goes here
clothes <-readr::read_csv('data-raw/clothes.csv')
usethis::use_data(clothes, overwrite = TRUE)
