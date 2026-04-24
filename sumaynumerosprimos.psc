Algoritmo sumaynumerosprimos
	Definir n, i, divisores, cantidad, suma Como Entero
	
    cantidad <- 0
    suma <- 0
	
    Para n <- 1 Hasta 100 Hacer
        divisores <- 0
		
        Para i <- 1 Hasta n Hacer
            Si n MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            cantidad <- cantidad + 1
            suma <- suma + n
        FinSi
    FinPara
	
    Escribir "Cantidad de primos: ", cantidad
    Escribir "Suma: ", suma
FinAlgoritmo
