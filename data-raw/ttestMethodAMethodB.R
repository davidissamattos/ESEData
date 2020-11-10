## code to prepare `ttestMethodAMethodB` dataset goes here
MethodA<-c(89.7, 81.4, 84.5, 84.8, 87.3, 79.7, 85.1,81.7, 83.7, 84.5)
MethodB<-c(84.7, 86.1, 83.3, 91.9, 86.3, 79.3, 82.6, 89.1, 83.7, 88.5)

ttestMethodAMethodB <- data.frame(MethodA,MethodB)

usethis::use_data(ttestMethodAMethodB, overwrite = TRUE)
