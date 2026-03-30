Algoritmo buzon_de_voz
	Definir opcion Como Entero
	Escribir '=== Buzón de Voz ==='
	Escribir '1. Ventas'
	Escribir '2. Recepción'
	Escribir '3. Dirección'
	Escribir '4. Compras'
	Escribir 'Seleccione una opción:'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Bienvenido al departamento de Ventas'
			Escribir 'Responsable: Juan Pérez'
			Escribir 'Correo: ventas@empresa.com'
		2:
			Escribir 'Bienvenido al departamento de Recepción'
			Escribir 'Responsable: María López'
			Escribir 'Correo: recepcion@empresa.com'
		3:
			Escribir 'Bienvenido al departamento de Dirección'
			Escribir 'Responsable: Carlos Gómez'
			Escribir 'Correo: direccion@empresa.com'
		4:
			Escribir 'Bienvenido al departamento de Compras'
			Escribir 'Responsable: Ana Torres'
			Escribir 'Correo: compras@empresa.com'
		De Otro Modo:
			Escribir 'Opción no válida'
	FinSegún
FinAlgoritmo
