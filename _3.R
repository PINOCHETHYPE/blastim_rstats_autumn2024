
# начало семинара ---------------------------------------------------------


install.packages('dplyr')
library(dplyr)
number <- c(-2:2, Inf, NA, NaN)
dplyr::case_when(
  is.na(number) ~ NA,
  number > 0 ~ 'Positive number', #if
  number < 0 ~ 'Negative number', #else if
  #TRUE ~ 'zero' #else
  .default = 'zero' #else
)
heroes <- read.csv("https://raw.githubusercontent.com/Pozdniakov/tidy_stats/refs/heads/master/data/heroes_information.csv",                    na.strings = c("-99", "-", "", "NA"))
number
Inf > 0
NA > 0
heroes$weight_group <- ifelse(heroes$Weight > 200, 'overweight', 'normal weight')
heroes$weight_group <- dplyr::case_when(
  is.na(heroes$Weight) ~ NA_character_, #if
  heroes$Weight > 200 ~ 'overweight', #else if
  heroes$Weight > 120 ~ 'somewhat overweight', #else if
  heroes$Weight < 50 ~ 'underweight', #else if
  .default = 'typical weight' #else
)
vec5 <- c(5, 20, 30, 0, 2, 9)
vec5_str <- dplyr::case_when(
  vec5 > 10 ~ 'большое число',
  .default = 'маленькое число'
)
vec5
vec5_str
heroes$hair <- dplyr::case_when(
  heroes$Hair.color == 'No Hair' ~ 'Bold',
  .default = 'Hairy'
)
heroes$tall <- dplyr::case_when(
  heroes$Height > 190 ~ 'tall',
  heroes$Height < 170 ~ 'short',
  .default = 'middle'
)


# функции -----------------------------------------------------------------

pawa <- function(x, p) {
  power <- x ^ p
  return(power)
} 
pawa(10, 1.33)
pow <- function(x, p = 2) x ** p
pow(2)
pow(100)
pow(100, 0.19)
pow <- function(x, p = 2, whatever = paste(x, 'в степени', p, 'равен', power)) {
  power <- x ** p
  whatever
}
m = 0.5
plus_one <- function(x) x + 1
plus_one(41)
circle_area <- function(r) pi * r**2
circle_area(5)
cels2fahr <- function(cels) {
  far <- cels * 9 / 5 + 32
  return(far)
}
cels2fahr(c(-100, -40, 0))

highlight <- function(str, wrapper = '***') {
  form <- rep(wrapper, (length(str) + 2))
  form[2:(length(str) + 1)] <- str
  str <- form
  return(str)
}
highlight(c("Я", "Бэтмен!"), '@@@')
na_n <- function(vec) sum(is.na(vec))
na_n(c(NA, 3:5, NA, 2, NA))
n <- 12
factors <- function(n) seq(1, n, 1)[!as.logical(n %% seq(1, n, 1))]
factors(12)
factors(161)
factors(1984)
factors(0)
is_prime <- function(n) sum(!as.logical(n %% seq(1, n, 1))) < 3
is_prime(2019)
is_prime(2020)
is_prime(2021)
is_prime(13)
is_prime(19)
is_prime(2019) tail
vec <- c(1:9, 9, 9, 9)
monotonic <- function(vec) all((vec - tail(vec, 1)) <= 0) | all((vec - vec[1]) <= 0)
monotonic(1:7)
monotonic(c(1:5,5:1))
monotonic(6:-1)
monotonic(c(1:5, rep(5, 10), 5:10))
vec <- c("а", "и", "б", "сидели", "на", "трубе")
del <- c("а", "б")
`%without%` <- function(vec, del) del %in% vec