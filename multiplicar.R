iteracion <- TRUE

while (iteracion) {
  numero <- as.integer(readline("Ingresa número para revisar su tabla: "))

  cat("      TABLA DEL NÚMERO:\n")
  cat(paste(sprintf("%16d", numero), "\n"))
  cat("┌─────────────┬─────────────┐\n")
  cat("│  Múltiplos  │  Resultado  │\n")
  cat("│─────────────┼─────────────│\n")

  for (i in 1:10) {
    multiplicacion <- numero * i
    cat("│", sprintf("%6d", i), "     │", sprintf("%8d", multiplicacion), "   │\n")
  }

  cat("└─────────────┴─────────────┘\n")
  
  iterar <- tolower(readline("¿Deseas revisar otra tabla? (Sí/No): "))
  iteracion <- (iterar == "si")
}



