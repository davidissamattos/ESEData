## code to prepare `carrental` dataset goes here
carrental <-readr::read_csv('data-raw/carrental.csv')
carrental$TypeOfCar <- as.factor(carrental$TypeOfCar)
carrental$NumberOfDays <- as.numeric(carrental$NumberOfDays)
usethis::use_data(carrental, overwrite = TRUE)
