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
combinations(n = 3,r = 3,v = c(1,1,2,2,2,2,3,3,3,3),repeats.allowed =FALSE)
nrow(combinations(n = 15,r = 2))
class(permutations(n = 6,r = 6))
numbers<-nrow(permutations(n =10,r =3,repeats.allowed = TRUE))
letters<-nrow(permutations(n =26,r =3,repeats.allowed = TRUE))
Placas<-numbers*letters
Placas
class(permn(x=c(1,2,3,4)))
x<-c(1:10)
x
factorial(x)
gamma(x+1)
#Combinatoria Sección 3
#En una carrera en la que participan diez caballos ¿de cuántas maneras diferentes se pueden dar los cuatro primeros lugares?
install.packages("combinat")
library("combinat")
ficha<-c(1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4)
x<-permutations(n = 4,r=4,repeats.allowed = TRUE)
2*nrow(x)
y<-combinations(n = 10,r = 3)
y1<-combinations(n = 6,r = 2)
print(nrow(y)+nrow(y1))
