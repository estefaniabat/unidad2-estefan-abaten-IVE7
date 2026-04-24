Algoritmo primos1al22
	Definir n, i, divisores, suma Como Entero
	
    suma <- 0
	
    Para n <- 1 Hasta 22 Hacer
		
        divisores <- 0
		
        Para i <- 1 Hasta n Hacer
            Si n MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            suma <- suma + n
        FinSi
		
    FinPara
	
    Escribir "La suma de los primos es: ", suma
FinAlgoritmo
