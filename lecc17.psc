Algoritmo lecc17
	Definir numeroFila, numeroColumna Como entero
	Definir matrizIdentidad Como Entero
	dimension matrizIdentidad[4,4]
	
	para numeroFila <- 1 hasta 4 Hacer
		para numeroColumna <- 1 hasta 4 hacer 
			si numeroFila <- numeroColumna Entonces
				matrizIdentidad[numeroFila,numeroColumna] <- 1
			SiNo
				matrizIdentidad[numeroFila,numeroColumna] <- 0
			FinSi
		FinPara
	FinPara
		
		Escribir "matriz identidad"
		para numeroFila <- 1 hasta 4 Hacer
			para numeroColumna <- 1 hasta 4 hacer 
				Escribir Sin Saltar matrizIdentidad[numeroFila,numeroColumna], " "
			FinPara
			Escribir " "
		FinPara
FinAlgoritmo
