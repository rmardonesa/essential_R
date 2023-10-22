iteracion <- TRUE
while (iteracion) {
  precio_producto <- as.integer(readline("Ingresa el precio del producto: "))
  cantidad_producto <- as.integer(readline("Ingresa la cantidad de productos: "))

  total <- precio_producto * cantidad_producto

if (cantidad_producto >= 1 && cantidad_producto <= 4) {
  descuento <- total * 0.05
  descuento <- total * 0.10
}

total_a_pagar <- total - descuento

cat("Total: ", total, "\n")
cat("Descuento: ", descuento, "\n")
cat("Total a pagar: ", total_a_pagar, "\n")

iterar<- tolower(readline("¿Deseas ingresar otro conjunto de precio y cantidad? (Sí/No): "))
iteracion <- (iterar == "si")

}
