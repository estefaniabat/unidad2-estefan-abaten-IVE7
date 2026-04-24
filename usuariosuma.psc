Algoritmo usuariosuma
	Definir n, suma Como Entero
	
    suma <- 0
	
    Repetir
        Escribir "Ingrese un número (9 para salir):"
        Leer n
		
        Si n <> 9 Entonces
            suma <- suma + n
        FinSi
		
    Hasta Que n = 9
	
    Escribir "Suma total: ", suma
FinAlgoritmo
