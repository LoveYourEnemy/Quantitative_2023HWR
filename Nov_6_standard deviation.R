rm(list = ls())

data_set3 <- c(2, 5, 3, 1, 6, 3)

var(data_set3)
sd(data_set3)

data_set3plus10 <- data_set3+10
data_set3plus10

var(data_set3plus10)
sd(data_set3plus10)

data_set3x10 <- data_set3*10
data_set3x10
var(data_set3x10)
sd(data_set3x10)

my_var <- 1/(length(data_set3)-1) * sum((data_set3 - mean(data_set3))^2)
my_var
var(data_set3)

sd(data_set3)
sd(data_set3plus10)
sd(data_set3x10)

