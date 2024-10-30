2 + 2
5 ** 0.5
5 ** (1/2)
sqrt(5)
log(5, base = 5)
ln(5)
exp(1) ^ log(5)
exp(3)
exp(0.5)
log(8, 2)
`-`(5, 8)
`log`(3, 5)
9801 / 9
`log`(2176782336, 6)
log(10) * 5
sin(pi)
sin(pi / 2)
sin(pi / 6)
pi
options(scipen = 999)
pi
sin(pi)
options(scipen = 999)
sin(pi)
2.0 + 1.0
2.99 - 0.99
2.1 == 2.0 + 0.1
0.2 + 0.2 + 0.2 == 0.6
a = sqrt(4)
a <- 16 # ZZZ
rm(a)
a <-  23
`rm`(a)
a
a <- 'z'
a
rm(a)
a
0.2 + 0.2 + 0.2 == 0.6
a = 0.2 + 0.2 + 0.2
b = 0.6
a
1.3
1.3
1/3
1/3
type(1/3)
class(1 / 3)
class(1)
class(1.3)
typeof(1 / 3)
typeof(1.3)
typeof(1)
typeof(1L)
typeof(((1i + 2i)))
s <- 'GTACG AGCCATG GTCGA'
s
s2 <- '\''
s2
paste('i', 'love', 'R', sep = '∰')
typeof(T | F)
!T 
!!!!(TRUE & FALSE)
paste(1, 2, 3)
a = paste(1, 2, 3)
a
c = c(1, 3, 4)
c
5:-5
(5:-5, 3)
range(5, -5, 3)
range(5, -5, 2)
10:10:3
10:10:20
10:10
10:10:100
10:10:10
10:10:3:10
10:10:10:10:100
10:100
seq(-5, 5, 2)
seq(-5, 5, length.out = 12)
seq_len(12)
seq_along()
rep(1, 5)
rep(1:3, 5)
rep(1:3, c(4, 8, 2))
rep(1:4, each = 3)
abba = c(rep(1:4, c(1, 2, 3, 4)))
abba
seq(10, 100,)
a1 = c(2, 30, 4000)
a1
a2 = c(seq(1, 20))
a2
a3 = c(20:1)
a3
sum(seq(1:100))
c(1:20, 19:1)
c(5:2, 2:5)
c(seq(2, 20, 2))
seq(0.1, 1.0, 0.1)
seq(2020, 2100, 4)
rep('Хэй!', 20)
roots = sqrt(c(1:10))
c(1, FALSE)
as.logical(c(-0.3, 0, 100000, 0))
as.numeric(c(TRUE + TRUE))
(TRUE + TRUE) * (TRUE + TRUE + TRUE)
vec1 = c(3, 'Мой', 'Вектор')
vec1
10 - TRUE
vec2 = c(10, TRUE)
vec2
c(vec2, 'r')
c(10, TRUE, 'r')
n <- 1:4
m <- 4:1
n + m
n - m
n * m
n ** m
sqrt(m)
log(n, m)
log(n)
sin(1:10)    
nigger = 1:4 + 3:4
nigger
nigger * 10
`log`(c(1, 2, 3, 4, 5, 6, 7, 8, 9), 12)
1:3 * 1:4
p = (4: 7)
p
q = (0:3)
q
p + q
p - q
p / q
p ** q
p * 10
c(1:10) ** 2
1:20 * rep(c(0, 1), 10)
1:20 * rep(c(1, 0), 10)
rep(2, 20) ** (1:20)
rep(10, 5) ** (0:4)
sum(c(2, 3, 5))
sum(1 / (c(1:50) * c(2:51)))
sum(1 / (rep(2, 21) ** (0:20)))
ccc <-  seq(1, 28, 3) / 3 ^ (0: (28 %/% 3))
ccc
length(ccc[ccc > 0.5])
sum(ccc > 0.5)
rep(1:2, each = 2, times = 3)
n <- c(0, 1, 1, 2, 3, 5, 8, 13, 21, 34)
n
n[1]
n[-1]
n[length(n)]
head(n, 1)
tail(n, 1)
n[3:7]
n[7:9]
`[`(n, 3:7)
n[10:1]
rev(n)
n[7:3]
n[4 : 6] = 0
n
n[4 : 6] <- 1
n
n[c(3:5, 8:9)]
n[c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE)]
rep(c(TRUE, FALSE), 5)  
named_vec <-  c(first = c(biba = 1, boba = 3, coba = c(5, 6, c(mama = TRUE, miya = c(FALSE, TRUE)))), second = 2 ,third = 3)
named_vec
typeof(named_vec)
typeof(names(named_vec))
n
mean(n)
n > mean(n)
n[n > mean(n)]
troiki <- seq(3, 27, 3)
troiki
troiki[c(2, 5, 7)]
troiki[length(troiki) - 1]
troiki[-(length(troiki) - 1)]
vec3 <- c(3, 5, 2, 1, 8, 4, 9, 10, 3, 15, 1, 11)
vec3[2]
vec3[c(2, 5)]
vec3[100]
vec3[-2]
vec3[-c(2, 5)]
tail(vec3, 1)
vec3[-c(1, length(vec3))]
vec3[vec3 > 4]
vec3[vec3 > 4 & vec3 < 10]
vec3[vec3 < 4 | vec3 > 10]
vec3 ^ 2
vec3 ^ rep(c(2, 0.5), (length(vec3) %/% 2)) # как сделать, если длина вектора нечётная?
seq(2, 20, 2)
test10 = 1:20
test10
test10[rep(c(FALSE, TRUE), 10)]
1:10 * 2
vec3[seq(1, length(vec3), 2)] <- vec3[seq(1, length(vec3), 2)] ^ 2
vec3[seq(0, length(vec3), 2)] <- vec3[seq(0, length(vec3), 2)] ^ 0.5
seq(0, length(vec3), 2)
vec3
test10[seq(2, 20, 2)]
test10[(test10 %% 2) == 0]
test10[!(test10 %% 2) != 0]
