Algoritmo ClasificarNotas
    // Ejemplo: Clasificacion de notas con seleccion anidada

    Definir N Como Real

    Escribir "Ingrese la nota (0 a 10):"
    Leer N

    // Primero comprobar el rango permitido
    Si N >= 0 Y N <= 10 Entonces
        Si N >= 9 Entonces
            Escribir "Excelente"
        SiNo
            Si N >= 7 Entonces
                Escribir "Aprobado"
            SiNo
                Escribir "Reprobado"
            FinSi
        FinSi
    SiNo
        Escribir "Nota fuera de rango"
    FinSi
FinAlgoritmo
