Algoritmo sumatorio
	Definir i, num, suma, pares Como Entero
	
    suma <- 0
    pares <- 0
	
    Para i <- 1 Hasta 20 Hacer
        num <- i * 7
        suma <- suma + num
		
        Si num MOD 2 = 0 Entonces
            pares <- pares + 1
        FinSi
    FinPara
	
    Escribir "Suma total: ", suma
    Escribir "Cantidad de pares: ", pares
FinAlgoritmo
