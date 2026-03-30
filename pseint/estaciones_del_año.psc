Algoritmo ESTACIONES_DEL_ANO
	Definir dia, mes Como Entero
	Escribir 'Ingrese el día:'
	Leer dia
	Escribir 'Ingrese el mes (1-12):'
	Leer mes
	Si ((mes=12 Y dia>=21) O (mes=1) O (mes=2) O (mes=3 Y dia<=20)) Entonces
		Escribir 'La estación es: Invierno'
	SiNo
		Si ((mes=3 Y dia>=21) O (mes=4) O (mes=5) O (mes=6 Y dia<=20)) Entonces
			Escribir 'La estación es: Primavera'
		SiNo
			Si ((mes=6 Y dia>=21) O (mes=7) O (mes=8) O (mes=9 Y dia<=22)) Entonces
				Escribir 'La estación es: Verano'
			SiNo
				Si ((mes=9 Y dia>=23) O (mes=10) O (mes=11) O (mes=12 Y dia<=20)) Entonces
					Escribir 'La estación es: Otoño'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
