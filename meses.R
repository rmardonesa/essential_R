meses <- list(
  Enero = list(dias = 31),
  Febrero = list(dias = 28),
  Marzo = list(dias = 31),
  Abril = list(dias = 30),
  Mayo = list(dias = 31),
  Junio = list(dias = 30),
  Julio = list(dias = 31),
  Agosto = list(dias = 31),
  Septiembre = list(dias = 30),
  Octubre = list(dias = 31),
  Noviembre = list(dias = 30),
  Diciembre = list(dias = 31)
)

iteracion <- function() {
  respuesta <- tolower(readline("¿Deseas preguntar por otro mes? (Sí/No): "))
  return(respuesta == "si")
}

bucle <- TRUE
while (bucle) {
  numero <- as.integer(readline("Ingresa el número del mes (1-12): "))
  
  if (numero >= 1 && numero <= 12) {
    nombre <- names(meses)[numero]
    dias <- meses[[nombre]]$dias
    
    cat(nombre, "es el mes número", numero, "\n")
    cat(nombre, "tiene", dias, "días.\n")
  } else {
    cat("El número del mes ingresado no existe. Debe estar en el rango de 1 a 12.\n")
  }
  
  bucle <- iteracion()
}