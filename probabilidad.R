Omega=c(1,2,3,4,5,6,7,8,9,10)
A=c(1,2,3,4,5)
B=c(1,4,5)
C=c(4,6,7,8)
Omega
A
B
C
intersect(A,B)
AuB<-union(A,B)
class(AuB)
setdiff(B,C)
install.packages("gtools")
library("gtools")
combinations(n = 3,r = 2,repeats.allowed =FALSE)
class(permutations(n = 4,r = 4))
class(permn(x=c(1,2,3,4)))
x<-c(1:10)
x
factorial(x)
gamma(x+1)
