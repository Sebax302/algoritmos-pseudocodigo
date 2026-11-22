Algoritmo Multiplos3Y5
    // Ejercicio: Contar y sumar múltiplos de 3 y 5

    // Variables y datos del problema
    Definir N, I, C, S Como Entero

    // Entrada de datos y validaciones
    Escribir "Ingrese N:"
    Leer N

    // Proceso y cálculos
    C <- 0
    S <- 0
    Para I <- 1 Hasta N Hacer
        Si I MOD 3 = 0 O I MOD 5 = 0 Entonces
            C <- C + 1
            S <- S + I
        FinSi
    FinPara

    Escribir "Cantidad de multiplos: ", C
    Escribir "Suma de multiplos: ", S
FinAlgoritmo
