Algoritmo ConvertidorMonedas
	
    Definir quetzales, dolares, euros, pesosMex, yenes, libras Como Real
    Definir respuesta Como Caracter
	
    Repetir
		
        Escribir "Ingrese la cantidad en quetzales (Q): "
        Leer quetzales
		
        // Tasas de cambio de ejemplo
        dolares <- quetzales / 7.75
        euros <- quetzales / 9.10
        pesosMex <- quetzales * 2.45
        yenes <- quetzales * 20.50
        libras <- quetzales / 10.60
		
        Escribir "Equivalencias:"
        Escribir "Dólares (USD): ", dolares
        Escribir "Euros (EUR): ", euros
        Escribir "Pesos mexicanos (MXN): ", pesosMex
        Escribir "Yenes (JPY): ", yenes
        Escribir "Libras esterlinas (GBP): ", libras
		
        Escribir ""
        Escribir "¿Desea convertir otra cantidad? (S/N): "
        Leer respuesta
		
    Hasta Que respuesta = "N" O respuesta = "n"
	
    Escribir "Gracias por utilizar el convertidor de monedas."
	
FinAlgoritmo