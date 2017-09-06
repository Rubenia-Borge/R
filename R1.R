library()
chooseCRANmirror()
install.packages("e1071")
update.packages("e1071")
library(e1071)
help(package = "e1071")
help(svm,e1071)
help.search("svm")
??svm
args(lm)
example(lm)
demo(graphics)
demo()

data()
data(iris)
class(iris)
save(iris, file="F:/RData/myData.RData")
load("F:/RData/myData.RData")

help.search("read.table")
help.search("test.data")


read.table(header = TRUE, text = "
a b
1 2
3 4
")

test.data = read.table(header = TRUE, text = "
+ a b
+ 1 2
+ 3 4
")

test.data = read.table(text = "
1 2
3 4")
colnames(test.data) <- c("a","b")
rownames(test.data) <- c("first","second")

class(test.data)

write.table(test.data, file = "F:/RData/test.txt", sep = " ")

write.csv(test.data, file = "F:/RData/test.csv")

csv.data = read.csv("F:/RData/test.csv", header = TRUE, row.names = 1)
head(csv.data)


class(iris)

install.packages("WriteXLS")
library("WriteXLS")

WriteXLS("iris", ExcelFileName = "F:/RData/iris.xls")

Sys.which("perl")

testPerl(perl = "perl", verbose = TRUE)

installXLSXsupport(perl = "perl", verbose = FALSE)

data(iris)
iris[1,"Sepal.Length"]

Sepal.iris = iris[, c("Sepal.Length","Sepal.Width")]

str(Sepal.iris) 

Five.Sepal.iris = iris[1:5, c("Sepal.Length","Sepal.Width")]
str(Five.Sepal.iris)

setosa.data = iris[iris$Species=="setosa",1:5]
str(setosa.data)

which(iris$Species=="setosa")

setosa.data = iris[which(iris$Species=="setosa"),1:5]
str(setosa.data)

setosa.data = subset(iris, Species=="setosa")
str(setosa.data)

example.data = subset(iris, Petal.Length <= 1.4 & Petal.Width >= 0.2, select = Species)
str(example.data)

flower.type = data.frame(Species = "setosa", Flower = "iris")

merge(flower.type, iris[1:3,], by="Species")

head(iris[order(iris$Sepal.Length, decreasing = TRUE),])
