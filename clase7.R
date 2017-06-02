

x = c(TRUE, FALSE)
y = c(TRUE, FALSE)

names(x) = names(y) = c("TRUE", "FALSE")

outer(x, y, FUN="&") # & es "y"
outer(x, y, FUN="|") # & es "y"
outer(x, y, FUN="==") # & es "y"


lat = seq(-20, -2, by=0.5)
lon = seq(-90, -75, by=0.5)

lat < -16
lon > -80

lat < -16 & lon > -80

hembrasAdultas = (datos$sexo == 1) & (datos$talla > 5)
machosJovenes  = (datos$sexo == 0) & (datos$talla <= 5)

ind = hembrasAdultas | machosJovenes

setosa = iris$Species == "setosa"
setosaPeq = iris$Petal.Length < 3

ind = setosa & setosaPeq
ind2 = iris$Species == "setosa" & iris$Petal.Length < 3
ind3 = (iris$Species == "setosa") & (iris$Petal.Length < 3)

iris[ind, ]

virginica = iris$Species == "virginica"

ind  = setosa | virginica
ind2 = iris$Species == "setosa" | iris$Species == "virginica"

ind = iris$Species != "versicolor"


# while -------------------------------------------------------------------


x = c(2, 3, 5, 9, 1, 13, 15, 11, 7, 1234)

# inicialization
suma = 0

for(j in 1:length(x)) {
  
  suma = suma + x[j]  
  print(suma)
}


x = c(2, 3, 5, 9, 1, 13, 15, 11, 7, 1234)

suma = 0
j = 1

while(j<=length(x)) {

  suma = suma + x[j]  
  print(suma)
  j = j + 1
}


# Lista 4 - Ejercicio 4 ---------------------------------------------------


nums = numeric(10)
for(i in 1:10) {
  nums[i] = runif(1, min=-1, max=+1)
  print(nums[i])
  }

nums = NULL
for(i in 1:10) {
  nums = c(nums, runif(1, min=-1, max=+1))
  print(nums[i])
}


nums = NULL
cond.parada = TRUE

while(cond.parada) {
  
  nuevoNumero = runif(1, min=-1, max=+1)
  nums = c(nums, nuevoNumero)
  print(nuevoNumero)
  cond.parada = nuevoNumero >= 0 

}














