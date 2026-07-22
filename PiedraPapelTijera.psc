Algoritmo PiedraPapelTijera
	
    Definir usuario, computadora Como Entero
    Definir respuesta Como Caracter
	
    Repetir
		
        Escribir "===== PIEDRA, PAPEL O TIJERA ====="
        Escribir "1. Piedra"
        Escribir "2. Papel"
        Escribir "3. Tijera"
        Escribir "Elija una opción: "
        Leer usuario
		
        computadora <- Aleatorio(1,3)
		
        Escribir "La computadora eligió: "
		
        Segun computadora Hacer
            1:
                Escribir "Piedra"
            2:
                Escribir "Papel"
            3:
                Escribir "Tijera"
        FinSegun
		
        Si usuario = computadora Entonces
            Escribir "¡Empate!"
        Sino
            Si (usuario = 1 Y computadora = 3) O (usuario = 2 Y computadora = 1) O (usuario = 3 Y computadora = 2) Entonces
                Escribir "¡Ganaste!"
            Sino
                Escribir "¡La computadora gana!"
            FinSi
        FinSi
		
        Escribir "¿Desea jugar de nuevo? (S/N): "
        Leer respuesta
		
    Hasta Que respuesta = "N" O respuesta = "n"
	
    Escribir "Gracias por jugar."
	
FinAlgoritmo
