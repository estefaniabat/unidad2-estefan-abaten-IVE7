Algoritmo contador
	Definir adultos, ninos, total, opcion Como Entero
	
    adultos <- 0
    ninos <- 0
    total <- 0
	
    Repetir
        Escribir "1. Adulto ($15)"
        Escribir "2. Niño ($10)"
        Escribir "3. Salir"
        Leer opcion
		
        Si opcion = 1 Entonces
            adultos <- adultos + 1
            total <- total + 15
        FinSi
		
        Si opcion = 2 Entonces
            ninos <- ninos + 1
            total <- total + 10
        FinSi
		
    Hasta Que opcion = 3
	
    Escribir "Boletos adultos: ", adultos
    Escribir "Boletos niños: ", ninos
    Escribir "Total recaudado: ", total
FinAlgoritmo
