Algoritmo lecc17
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	
	dimension tabla[4,3]
	para fila = 1 hasta 4 hacer 
		suma = 0 
		para columna = 1 hasta 3 hacer 
			Escribir "ingrese un número"
			leer num
			tabla[fila,columna] = num
			suma = suma + num
		FinPara
		Escribir "la suma de la fila ", fila, "es: ", suma 
	FinPara
	
FinAlgoritmo
