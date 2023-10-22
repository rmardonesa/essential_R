iteracion = TRUE
while(iteracion) {
  
  rendimiento <- as.integer(readline("Ingresa el rendimiento del vehículo (km/l): "))
  gasolina <- as.integer(readline("Ingresa la capacidad del estanque (litros): "))
  kilometraje <- rendimiento * gasolina

  cat("El vehículo tendrá un recorrido total de: ", kilometraje, " km.\n")

  iterar<- tolower(readline("¿Deseas calcular otro kilometraje? (Sí/No): "))
  iteracion <- (iterar == "si") 

}

