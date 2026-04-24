Algoritmo enterosymultiplos
	Definir a, b, i, aux Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b
	
    Si a > b Entonces
        aux <- a
        a <- b
        b <- aux
    FinSi
	
    Para i <- a Hasta b Hacer
        Si i MOD 4 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
