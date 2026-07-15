Algoritmo lecc17
	Definir numeroFila, numeroColumna Como Entero  
	Definir matrizColumnas Como Entero
	dimension matrizColumnas[4,4]
	
	para numeroFila <- 1 hasta 4 Hacer
		para numeroColumna <- 1 hasta 4 Hacer
			matrizColumnas[numeroFila,numeroColumna] <- numeroColumna
		FinPara
	FinPara
	
	Escribir "matriz de columna"
	para numeroFila <- 1 hasta 4 hacer 
		para numeroColumna <- 1 hasta 4 hacer 
			Escribir Sin Saltar matrizColumnas[numeroFila,numeroColumna], " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
