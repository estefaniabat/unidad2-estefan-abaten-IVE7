Algoritmo estacionamiento
	Definir cupo, ocupados Como Entero
	
    cupo <- 200
    ocupados <- 0
	
    Repetir
        Escribir "Cajones disponibles: ", cupo - ocupados
        ocupados <- ocupados + 1
    Hasta Que ocupados = cupo
	
    Escribir "No hay cajones disponibles"

FinAlgoritmo
