#Codigo para problema 1
#cntrl + enter envia a la consola
mis_dades <- mtcars

#La mitjana de qsec
mis_dades$qsec

#$ para extraer datos

#TABLA DE FRECUENCIAS
qseq_intervalos <- cut(mis_dades$qsec,4)
ni <- table(qseq_intervalos)
sum(ni)

#histograma
hist(mis_dades$qsec,breaks = 4)

#fi=ni/N
fi <- ni/sum(ni)

#Para grafica fi
pie(fi)

#Frecuencia acumulada
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)
cbind( ni, fi, Ni, Fi)

#Mitjana
mean(mis_dades$qsec)

#Mediana
mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

#Primer quartil
quantile(mis_dades$drat,0.25)

#Tercer quartil
quantile(mis_dades$drat,0.75)

#Valor del percentil 18%
quantile(mis_dades$mpg,0.18)

#Interquantil
quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)

#tambien se puede hacer con
IQR(mis_dades$mpg)

#para graficarlo mejor usar
boxplot(mis_dades$mpg)

IQR(mis_dades$cyl)

#Varianza muestral
var(mis_dades$qsec)

#Desviacion Tipica
sd(mis_dades$cyl)







