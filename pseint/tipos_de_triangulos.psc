Algoritmo tipos_de_triangulos
	Definir a, b, c Como Real
	Escribir 'ingrese el ángulo 1:'
	Leer a
	Escribir 'ingrese el ángulo 2:'
	Leer b
	Escribir 'ingrese el ángulo 3:'
	Leer c
	Si a+b+c=180 Entonces
		Si a=b Y b=c Entonces
			Escribir 'triángulo equilátero'
		SiNo
			Si a=b O a=c O b=c Entonces
				Escribir 'triángulo isósceles'
			SiNo
				Escribir 'triángulo escaleno'
			FinSi
		FinSi
	SiNo
		Escribir 'No es un triángulo válido'
	FinSi
FinAlgoritmo
