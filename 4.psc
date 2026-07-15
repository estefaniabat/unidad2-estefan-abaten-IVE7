Algoritmo sin_titulo
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	dimension tabla[4,4]
	para fila = 1 hasta 4 hacer 
		para columna = 1 hasta 4 hacer 
			Escribir "ingrese un número:"
			leer tabla[fila,columna]
		FinPara
	FinPara
	mayorr <- tabla[1,1]
	x <- 1
	yy <- 1
	para fila = 1 hasta 4 hacer 
		para columna = 1 Hasta 4 hacer 
			si tabla[fila,columna] > mayorr Entonces
				mayorr <- tabla[fila,columna]
				x <- fila
				yy <- columna
			FinSi
		FinPara
	FinPara
	
	Escribir "el número mayor es: ", mayorr 
	Escribir "está en la fila ", x
	Escribir "y en la columna", yy
FinAlgoritmo
