## code to prepare `gotaflixAbn` dataset goes here
gotaflixAbn <-readr::read_csv('data-raw/gotaflix-abn.csv')
usethis::use_data(gotaflixAbn, overwrite = TRUE)
