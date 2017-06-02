

2-3
sign(-2323)
sign(1234)

sign(2-5)

print("Hola")
paste(3, "Hola")

print(paste(3, "Hola", 32323))

x = c(2,3)

print(paste(x[1], "es menor"))

if(condition) {
  # MAIN CASE
} else {
  # ELSE CASE
}

sign(-3) == +1 # FALSE
sign(+5) == +1 # TRUE

x = c(20,3)

if(sign(x[1]-x[2])==-1) {
  
  print(paste(x[1], "es menor que", x[2]))

} else {
  
  print(paste(x[2], "es menor que", x[1]))
  
}

plot(1:10)

dev.copy(png, file="figura2.png")
dev.off()

?dev.copy
