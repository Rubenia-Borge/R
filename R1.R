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
