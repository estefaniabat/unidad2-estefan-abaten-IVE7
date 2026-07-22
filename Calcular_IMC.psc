Algoritmo Calcular_IMC
	
    Definir peso, altura, imc Como Real
	
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
	
    Escribir "Ingrese su altura en metros:"
    Leer altura
	
    imc <- peso / (altura * altura)
	
    Escribir "Su Índice de Masa Corporal (IMC) es: ", imc
	
    Si imc < 18.5 Entonces
        Escribir "Clasificación: Bajo peso"
    Sino
        Si imc < 25 Entonces
            Escribir "Clasificación: Peso normal"
        Sino
            Si imc < 30 Entonces
                Escribir "Clasificación: Sobrepeso"
            Sino
                Escribir "Clasificación: Obesidad"
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo