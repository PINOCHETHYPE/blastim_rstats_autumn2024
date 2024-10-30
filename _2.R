n <- c(1, 2, 3, 4, 5, 8, 13, 25)
n[5] = NA
n
m = na.exclude(n)
mean(m)
mean(n[!is.na(n)])
mean(n, na.rm = TRUE)
typeof(NA)
NA_character_
NA_integer_
NA_complex_
NA_real_
NaN
typeof(NaN)
1 / 0
-1 / 0
0 / 0
mean(c(NA, NA, NA), na.rm = TRUE)
is.nan(NaN)
is.na(NaN)
is.nan(NA)
is.na(NA)
NA ^ 0
NA & FALSE
vec4 <- c(300, 15, 8, 20, 0, 1, 110)
vec4
vec4[vec4 > 20] <- NA
vec4
sum(vec4, na.rm = TRUE)
ABOBA = matrix(1:20, nrow = 5, ncol = 4)
ABOBA[3, 2]
ABOBA[2:4, 2:3]
ABOBA[ABOBA[, 1] > 3, ABOBA[1,] < 10] <- 100
ABOBA <- 100
ABOBA[ , ] <-  100
ABOBA
attributes(ABOBA) <- NULL
ABOBA <- matrix(ABOBA, nrow = 5, ncol = 4)
ABOBA
B <- matrix(c('wel', 't', 'th', 'mtx', 'No', '!'), nrow = 2)
B
attributes(B)
B[1:4]
attr(ABOBA, 'dim') <- c(5, 2, 2)
ABOBA
mt1 <- (matrix(1, nrow = 4, ncol = 4))
mt1
mt1[2:3, 2:3] <- 2
mt1
mt1[, 2:3]
mt1[2:3, ]
mt1[, 2] == mt1[2, ]
mt2 <- matrix(1:30, nrow = 5, ncol = 6)
mt2
mt2[-3, -2]
mt2 * 100
mt2 ** 2
mt2 ** 2 - mt2
mult_tab <- matrix(rep(1:9, 9), nrow = 9, ncol = 9, byrow = FALSE) * 
  matrix(rep(1:9, 9), nrow = 9, ncol = 9, byrow = TRUE)
mult_tab
mult_tab[6:8, 3:7]
mult_tab / 10 >= 1
mult_tab2 <- mult_tab
mult_tab2[mult_tab2 < 10] <- 0
mult_tab2
1:9 %o% 1:9
simple_list <- list(42, 'HEY', TRUE)
simple_list
complex_list <- list(1:10, simple_list, TRUE)
str(complex_list)
named_list <- list(
  name = 'Sardina',
  age = 37,
  student = TRUE)
named_list$name
named_list$age
named_list[1]
class(named_list$name)
class(named_list[1])
class(named_list[['name']])
list1 = list(numbers = 1:5, letters = letters, logic = TRUE)
list1
class(list1[1])
class(list1$numbers)
class(list1[[1]])
class(list1[['numbers']])
typeof(list1[[1]][1])
typeof(c(1))
list2 <- list(pupa = list1, lupa = list1)
list2
list2[[1]][[2]][[3]]
df <- data.frame(
  name = c('Sardina', 'Gulgena', 'Slava', 'Andrey', 'Xavier', 'Pupa'),
  age = c(37, 100, 22, 4, 115, 43),
  student = c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)
)
str(df)
df$age
typeof(df)
df[2, 2]
df[ , 2]
df[2:5, 1:2]
df[df$student, c('age', 'name')]
df[df$name == 'Slava', ]
df[df$name %in% c('Slava', 'Andrey'), ]
View(df)
df$lovesR <- TRUE
df
df$lovesR <- NULL
df
rbind(df, df)
df
mtcars
data(mtcars)
mtcars
str(mtcars)
mtcars[3, 4]
mtcars[1:6, 1:6]
mtcars['wt']
mtcars[c('hp', 'mpg', 'cyl')]
sum(mtcars['cyl'] == 4)
sum(mtcars['cyl'] == 4) / length(mtcars[['cyl']])
mtcars[mtcars['hp'] >= 100, ]
mtcars[mtcars['hp'] >= 100 & mtcars['cyl'] == 4, ]
max(mtcars['wt'])
min(mtcars['wt'])
mtcars[mtcars['wt'] == min(mtcars['wt']), ]
mtcars[mtcars['wt'] < mean(mtcars[['wt']]), ]
mtcars$wt_kg <- round(mtcars$wt * 1000 * 0.45359237, digits = 0)
nrow(mtcars[mtcars$hp > 100, ])
ncol(mtcars[mtcars$hp > 100, ])
dim(mtcars[mtcars$hp > 100, ])
rownames(install.packages)
install.packages('beepr')
library(beepr)
peeb()
beep()
mean(1:1000000000)
beepr::beep()
install.packages('BiocManager')
BiocManager::install('flowCore')
BiocManager::install('treeio')
install.packages('remotes')
remotes::install_github("brooke-watson/BRRR")
if(!require(devtools)) {install.packages("devtools")}
devtools::install_github("brooke-watson/BRRR")
install.packages('rdracor')
library(rdracor)
emilia <- get_net_cooccur_igraph(play = 'lessing-emilia-galotti', corpus = 'ger')
plot(emilia)
class(emilia)
devtools::install_github("jokergoo/circlize")
install.packages("circlize")
library(circlize)
read.csv('H:/programe/R/scripts/heroes_information.csv')
getwd()
read.csv('https://raw.githubusercontent.com/Pozdniakov/tidy_stats/refs/heads/master/data/heroes_information.csv')
