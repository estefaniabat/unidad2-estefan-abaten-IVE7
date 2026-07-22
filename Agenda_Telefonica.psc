Algoritmo Agenda_Telefonica
	
    Definir nombres Como Cadena
    Definir telefonos Como Cadena
    Definir i, posicion Como Entero
	
    Dimension nombres[10]
    Dimension telefonos[10]
	
    // Ingresar los datos
    Para i <- 0 Hasta 9 Hacer
        Escribir "Persona ", i + 1
        Escribir "Ingrese el nombre: "
        Leer nombres[i]
        Escribir "Ingrese el teléfono: "
        Leer telefonos[i]
    FinPara
	
    // Consultar una posición
    Escribir "Ingrese la posición que desea consultar (1-10): "
    Leer posicion
	
    Si posicion >= 1 Y posicion <= 10 Entonces
        Escribir "Nombre: ", nombres[posicion - 1]
        Escribir "Teléfono: ", telefonos[posicion - 1]
    Sino
        Escribir "Posición no válida."
    FinSi
	
FinAlgoritmo
