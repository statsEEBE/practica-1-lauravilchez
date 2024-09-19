#Codigo para problema 3

x <- (1:30)/30
#suma de todos los datos
sum(x)
#Para extraer una posicion del vector
x[2]

#Para extraer varias posiciones del vector
x[c( 2, 4 ,6)]

#Para eliminarlas
x[-c( 2, 4 ,6)]

#crea un vector y con unas poosiciones
y <- x[c(21, 2, 26)]

#suma de exponenciales x & y
sum(exp(x))-sum(exp(y))

y[19]
y[24]


