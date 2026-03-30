Algoritmo aprueba_reprueba
	Definir n1, n2, n3, n4, n5, promedio Como Real
	Escribir 'ingrese la calificación 1:'
	Leer n1
	Escribir 'ingrese la calificación 2:'
	Leer n2
	Escribir 'ingrese la calificación 3:'
	Leer n3
	Escribir 'ingrese la calificación 4:'
	Leer n4
	Escribir 'ingrese la calificación 5:'
	Leer n5
	promedio <- (n1+n2+n3+n4+n5)/5
	Escribir 'el promedio es: ', promedio
	Si promedio>=60 Entonces
		Escribir 'el alumno aprueba'
	SiNo
		Escribir 'el alumno reprueba'
	FinSi
FinAlgoritmo
