Algoritmo enterosysuma
	Definir a, b, i, suma, aux Como Entero
	
    Leer a, b
    suma <- 0
	
    Si a > b Entonces
        aux <- a
        a <- b
        b <- aux
    FinSi
	
    Para i <- a Hasta b Hacer
        suma <- suma + i
    FinPara
	
    Escribir "La suma es: ", suma
FinAlgoritmo
