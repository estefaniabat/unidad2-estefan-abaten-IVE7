Algoritmo fin_entre_semana
	Definir dia Como Entero
	Escribir 'ingrese un número del 1 al 7:'
	Leer dia
	Si dia>=1 Y dia<=5 Entonces
		Escribir 'entre semana'
	SiNo
		Si dia=6 O dia=7 Entonces
			Escribir 'fin de semana'
		SiNo
			Escribir 'número inválido'
		FinSi
	FinSi
FinAlgoritmo
