Algoritmo numeroprimos
	Definir n, i, divisores Como Entero
	
    Escribir "Ingrese un número:"
    Leer n
	
    divisores <- 0
	
    Para i <- 1 Hasta n Hacer
        Si n MOD i = 0 Entonces
            divisores <- divisores + 1
        FinSi
    FinPara
	
    Si divisores = 2 Entonces
        Escribir "El número es primo"
    Sino
        Escribir "El número no es primo"
    FinSi
FinAlgoritmo
