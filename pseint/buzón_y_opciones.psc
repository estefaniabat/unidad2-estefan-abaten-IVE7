Algoritmo BUZON_Y_OPCIONES
	Definir opcion Como Entero
	Escribir '=== Buzón de Voz ==='
	Escribir '1. Ventas'
	Escribir '2. Soporte Técnico'
	Escribir '3. Atención al Cliente'
	Escribir '4. Hablar con un operador'
	Escribir 'Seleccione una opción:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Ha seleccionado Ventas'
		2:
			Escribir 'Ha seleccionado Soporte Técnico'
		3:
			Escribir 'Ha seleccionado Atención al Cliente'
		4:
			Escribir 'Será transferido con un operador'
		De Otro Modo:
			Escribir 'Opción no válida'
	FinSegún
FinAlgoritmo
