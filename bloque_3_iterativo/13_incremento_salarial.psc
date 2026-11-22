Algoritmo IncrementoSalarial
    // Ejercicio: Incremento salarial anual

    // Variables y datos del problema
    Definir S Como Real
    Definir A Como Entero
    // Proceso y cálculos
    S <- 1500
    A <- 1
    Mientras A <= 6 Hacer
        S <- S * 1.10
    // Entrada de datos y validaciones
        Escribir "Salario al finalizar el año ", A, ": $", S
        A <- A + 1
    FinMientras
    Escribir "Salario final despues de 6 años: $", S
FinAlgoritmo
