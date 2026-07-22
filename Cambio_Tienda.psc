Algoritmo Cambio_Tienda
	
    Definir precio, pago, cambio Como Real
    Definir b200, b100, b50, b20 Como Entero
    Definir monedas Como Real
	
    Escribir "Ingrese el precio del producto: "
    Leer precio
	
    Escribir "Ingrese la cantidad con la que pagó el cliente: "
    Leer pago
	
    Si pago < precio Entonces
        Escribir "El dinero no es suficiente."
    Sino
        cambio <- pago - precio
		
        b200 <- Trunc(cambio / 200)
        cambio <- cambio MOD 200
		
        b100 <- Trunc(cambio / 100)
        cambio <- cambio MOD 100
		
        b50 <- Trunc(cambio / 50)
        cambio <- cambio MOD 50
		
        b20 <- Trunc(cambio / 20)
        cambio <- cambio MOD 20
		
        monedas <- cambio
		
        Escribir "Cambio a entregar:"
        Escribir "Billetes de Q200: ", b200
        Escribir "Billetes de Q100: ", b100
        Escribir "Billetes de Q50: ", b50
        Escribir "Billetes de Q20: ", b20
        Escribir "Monedas: Q", monedas
    FinSi
	
FinAlgoritmo