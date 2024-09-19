#Codigo para problema 2

ls()
#me dice las variables que he empleado para hacer el ejercicio

rm(list = ls())
#lo que hace lo de arriba es borra todo lo que tengo

data <- mtcars
data
hist(data$mpg)

#pie de numeros repetidos
pie(table(data$cyl))
