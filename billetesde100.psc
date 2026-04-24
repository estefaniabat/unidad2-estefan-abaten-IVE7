Algoritmo billetesde100
	Definir i, billete, contador, suma Como Entero
	
    contador <- 0
    suma <- 0
	
    Para i <- 1 Hasta 1000 Hacer
        Escribir "Ingrese el valor del billete:"
        Leer billete
		
        Si billete = 100 Entonces
            contador <- contador + 1
            suma <- suma + 100
        FinSi
    FinPara
	
    Escribir "Cantidad de billetes de 100: ", contador
    Escribir "Total: ", suma
FinAlgoritmo
