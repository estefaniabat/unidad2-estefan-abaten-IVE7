//ingrese una letra: A? excelente, B? bueno, C? regular,
//D? deficiente, F? reprobado 
Algoritmo sin_titulo
	Definir letra como caracter
	Escribir "La clasificación de las letras por rango"
	escribir sin saltar " digite una letra:"
	leer letra
	
	segun letra hacer 
			"A" o "a":
			Escribir "Excelente"
		    "B" o "b":
			Escribir "Bueno"
			"C" o "c":
			Escribir "Regular"
			"D" o "d":
			Escribir "Deficiente"
			"F" o "f":
			Escribir "Reprobado"
		De Otro Modo:
			Escribir "digite una letra valida entre A.B.C.D y F"
	FinSegun
FinAlgoritmo
