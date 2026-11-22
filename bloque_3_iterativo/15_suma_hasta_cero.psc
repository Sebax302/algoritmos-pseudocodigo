Algoritmo SumaHastaCero
    // Ejercicio: Suma de números hasta ingresar  0

    // Variables y datos del problema
    Definir N, SUMA Como Entero
    // Proceso y cálculos
    SUMA <- 0
    // Entrada de datos y validaciones
    Escribir "Ingrese un numero (0 para terminar):"
    Leer N
    Mientras N <> 0 Hacer
        SUMA <- SUMA + (N)
        Escribir "Ingrese un numero (0 para terminar):"
        Leer N
    FinMientras
    Escribir "La suma total es: ", SUMA
FinAlgoritmo
