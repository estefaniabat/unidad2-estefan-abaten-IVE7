Algoritmo numero300
	Definir n, i, divisores, primos, sumaPares Como Entero
	
    primos <- 0
    sumaPares <- 0
	
    Para n <- 300 Hasta 1 Con Paso -1 Hacer
		
        Si n MOD 2 = 0 Entonces
            sumaPares <- sumaPares + n
        FinSi
		
        divisores <- 0
		
        Para i <- 1 Hasta n Hacer
            Si n MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            primos <- primos + 1
        FinSi
		
    FinPara
	
    Escribir "Cantidad de primos: ", primos
    Escribir "Suma de pares: ", sumaPares
FinAlgoritmo
