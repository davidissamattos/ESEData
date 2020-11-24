## code to prepare `keyboard` dataset goes here
keyboard <-readr::read_csv('data-raw/keyboard.csv')
keyboard$WordPerMinute <- as.numeric(keyboard$WordPerMinute)
keyboard$SwitchBehavior <- as.factor(keyboard$SwitchBehavior)
keyboard$Size <- as.factor(keyboard$Size)
usethis::use_data(keyboard, overwrite = TRUE)
