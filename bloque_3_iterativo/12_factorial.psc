Algoritmo Factorial
    // Ejercicio: Factorial de un numero

    // Variables y datos del problema
    Definir N,X,F como entero
    // Entrada de datos y validaciones
   Escribir "Ingrese un numero entero"
    Leer N
    // Proceso y cálculos
 Si N < 0 Entonces
   Escribir "No existe factorial para numeros negativos"
  SiNo
     X<-N
     F<-1
   Mientras X>=1 hacer
     F<-F*X
     X<-X-1
   FinMientras
  Escribir "El factorial del numero es:" , F
 FinSi
FinAlgoritmo
