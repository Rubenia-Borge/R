
## Everything is awesome!  :)
r <- 800000
print(r)
r
msg <- "How's it going?"

r <- 1:1000
r

"Five atomic classes in R
 character
 numeric (real numbers)
 integer
 complex
 logical"

## Basic types in R: Vectors, Lists, Raw

Rubenia = vector()
print(Rubenia)

Rubenia = 1000L
Rubenia <- 100L:200L
Rubenia = 1/Inf
Rubenia = 0/0  ##NaN

## Vectors
print(V)

V <- c(0.1, 0.2, 0.3, 0.4, 0.5, 0.6)              ## numeric
V <- c(TRUE, FALSE, FALSE, FALSE)                 ## logical
V <- c(T, F, F, F)                                ## logical
V <- c("r", "u", "b", "e", "n", "i", "a!", ":)")  ## character
V <- 172:334                                      ## integer
V <- c(10+7i, 30+21i)                             ## complex

R <- vector("numeric", length = 5) 
print(R)
R <- vector("logical", length = 2)

## Implicit Coercion
v <- c(3.5, "x")    ## character
v <- c(FALSE, 3)    ## numeric
v <- c("y", TRUE)   ## character
v


## Explicit Coercion
r <- 10:20
print(r)
class(r)
as.numeric(r)
as.logical(r)
as.character(r)

## Matrices
M <- matrix(nrow = 5, ncol = 7) 
M
dim(M)
attributes(M)

M <- matrix(1:16, nrow = 4, ncol = 4) 
M

A <- 11:20 
A
dim(A) <- c(2, 5)
A

a <- 11:13
b <- 15:17
cbind(a, b)  ## Column-binding
rbind(a, b)  ## Row-binding


## Lists
l <- list(3, "r", FALSE, 11 + 9i) 
l
v <- vector("list", length = 5)
v

## Factors
f <- factor(c("yes", "yes", "no", "yes", "no")) 
f
table(f) 
f

lm(f)  "Special treatment
glm(f)  for factors"

## See the underlying representation of factor
unclass(f)  

f <- factor(c("yes", "yes", "no", "yes", "no"))
f

f  ## Levels are put in alphabetical order?  I don't see it...
f <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))
f

likeread.table()







