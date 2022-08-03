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
combina<-(combinations(n = 7,r = 5,repeats.allowed =FALSE))#Combinaciones din repetición.
combina
nrow(combina)#Cardinal de combinaciones
permuta<-permutations(n = 3,r =20 ,repeats.allowed = TRUE)#Permutaciones con repetición.
factorial(20)/(factorial(8)*factorial(7)*factorial(5))#Permutacones multiconjunto
nrow(permuta)
install.packages("combinat")
library("combinat")
permn(3)#Genera listas
class(permn(x=c(1,2,3,4)))
x<-c(1:10)
x
factorial(x)
gamma(x+1)
#Ejercicios 26
permuta<-permutations(n = 2,r =4,repeats.allowed = TRUE)
permuta
nrow(permuta)
permuta<-permutations(n = 6,r =3,v=c("A1","A2","A3","B1","B2","C"),repeats.allowed = FALSE)
permuta
#Combinatoria Sección 3
#En una carrera en la que participan diez caballos ¿de cuántas maneras diferentes se pueden dar los cuatro primeros lugares?
ficha<-c(1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4)
x<-permutations(n = 4,r=4,repeats.allowed = TRUE)
2*nrow(x)
y<-combinations(n = 10,r = 3)
y1<-combinations(n = 6,r = 2)
print(nrow(y)+nrow(y1))
#*****************
#¿De cuantos modos diferentes se pueden colocar tres libros diferentes en una estantería?
permuta<-permutations(n = 3,r =3,repeats.allowed = FALSE)
permuta
nrow(permuta)
#Seis personas entran en el cine. ¿De cuantos modos diferentes se pueden sentar en una fila?
permuta<-permutations(n = 6,r =6,repeats.allowed = FALSE)
permuta
nrow(permuta)
#Tenemos tres premios diferentes para repartir entre una serie de ciudadanos destacados. Si hay 4 candidatos a dichos premios, de cuantos modos se pueden distribuir los premios:
#- Si un ciudadano puede recibir como máximo un premio
combina<-(combinations(n = 4,r = 3,repeats.allowed =FALSE))
combina
#- Si un ciudadano puede recibir más de un premio.
combina<-(combinations(n = 4,r = 3,repeats.allowed =TRUE))
combina
#Dado un conjunto de 15 puntos del plano, ¿cuantas líneas se necesitan para juntar todos los posibles pares de puntos?
combina<-(combinations(n = 15,r = 2,repeats.allowed =FALSE))
combina
#Dada una caja con los siguientes focos; 2 de 25 vatios, 4 de 40 vatios y 4 de 100 vatios, ¿de cuantos modos se pueden elegir 3 de ellos?
permuta<-permutations(n = 10,r =3,set=FALSE,v=c(1,1,2,2,2,2,3,3,3,3),repeats.allowed = FALSE)
nrow(permuta)
#Supongamos que las placas de matrícula de coches se componen de tres letras seguidas de tres dígitos. Si se pueden usar todas las combinaciones posibles, ¿cuantas placas diferentes se podrían formar?
factorial(37)/(factorial(10)*factorial(27))  
# ¿De cuantos modos diferentes se pueden enfrentar en un partido 2 equipos de una liga que tenga 8?
combina<-(combinations(n =8 ,r = 2,repeats.allowed =FALSE))
combina  
#  En un almacen hay cajas rojas y verdes.#
#- ¿De cuantas formas se pueden colocar en fila 20 cajas si 15 son rojas y 5 son verdes?#
factorial(20)/(factorial(15)*factorial(5))  
#  - ¿Y si hay 10 de cada color?
factorial(20)/(factorial(10)*factorial(10))   
