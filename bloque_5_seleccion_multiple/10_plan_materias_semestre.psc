Algoritmo PlanMateriasSemestre
    // Ejercicio: Plan de materias según semestre

    Definir S, M Como Entero
    Definir P Como Real
    Escribir "Semestre actual (1 a 4):"
    Leer S
    Escribir "Promedio (0 a 10):"
    Leer P
    Si P < 0 O P > 10 O S < 1 O S > 4 Entonces
        Escribir "Datos invalidos"
    SiNo
        // Materias base segun semestre
        Segun S Hacer
            1, 2: M <- 5
            3, 4: M <- 4
        FinSegun
        // Ajuste por promedio y limites del plan
        Si P >= 8.5 Entonces
            M <- M + 1
        SiNo
            Si P < 7 Entonces
                M <- M - 1
            FinSi
        FinSi
        Si M < 3 Entonces
            M <- 3
        FinSi
        Si M > 6 Entonces
            M <- 6
        FinSi
        Escribir "Materias recomendadas: ", M
    FinSi
FinAlgoritmo
