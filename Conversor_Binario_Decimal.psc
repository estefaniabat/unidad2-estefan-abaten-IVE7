Algoritmo Conversor_Binario_Decimal
	
    Definir opcion, decimal, residuo, potencia, i, resultado Como Entero
    Definir binario, binarioInvertido Como Cadena
	
    Escribir "===== MENÚ ====="
    Escribir "1. Decimal a Binario"
    Escribir "2. Binario a Decimal"
    Leer opcion
	
    Segun opcion Hacer
		
        1:
            Escribir "Ingrese un número decimal:"
            Leer decimal
			
            binario <- ""
			
            Mientras decimal > 0 Hacer
                residuo <- decimal MOD 2
                binario <- ConvertirATexto(residuo) + binario
                decimal <- Trunc(decimal / 2)
            FinMientras
			
            Escribir "El número en binario es: ", binario
			
        2:
            Escribir "Ingrese un número binario:"
            Leer binario
			
            resultado <- 0
            potencia <- 1
			
            Para i <- Longitud(binario) Hasta 1 Con Paso -1 Hacer
                Si SubCadena(binario, i, i) = "1" Entonces
                    resultado <- resultado + potencia
                FinSi
                potencia <- potencia * 2
            FinPara
			
            Escribir "El número en decimal es: ", resultado
			
        De Otro Modo:
            Escribir "Opción no válida."
			
    FinSegun
	
FinAlgoritmo
