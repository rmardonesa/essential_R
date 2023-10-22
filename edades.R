categoria_etaria <- function(edad) { 
  if (edad >= 0 && edad <= 2) { 
    return("Bebé") 
  } else if (edad >= 3 && edad <= 12) {
    return("Niño")
  } else if (edad >= 13 && edad <= 17) {
    return("Joven")
  } else if (edad >= 18 && edad <= 64) {
    return("Adulto")
  } else if (edad >= 65 && edad <= 120) {
    return("Adulto mayor")
  } else {
    return("Edad incorrecta")
  }
}

iteracion= TRUE
while(iteracion) {
  
  edad <- as.integer(readline("Ingrese edad: "))
  resultado <- categoria_etaria(edad)
  cat("Tu categoría etaria es: ", resultado, "\n")
  
  iterar<- tolower(readline("¿Deseas categorizar otra edad? (Sí/No): "))
  iteracion <- (iterar == "si")

}