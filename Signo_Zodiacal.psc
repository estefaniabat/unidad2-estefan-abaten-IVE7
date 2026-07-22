Algoritmo Signo_Zodiacal
	
    Definir dia, mes Como Entero
	
    Escribir "Ingrese el día de nacimiento: "
    Leer dia
	
    Escribir "Ingrese el mes de nacimiento (1-12): "
    Leer mes
	
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Signo: Aries"
        Escribir "Horóscopo: Hoy tendrás mucha energía para cumplir tus metas."
    Sino
        Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
            Escribir "Signo: Tauro"
            Escribir "Horóscopo: La paciencia será tu mejor aliada."
        Sino
            Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
                Escribir "Signo: Géminis"
                Escribir "Horóscopo: Una buena noticia llegará muy pronto."
            Sino
                Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
                    Escribir "Signo: Cáncer"
                    Escribir "Horóscopo: Disfruta el tiempo con tu familia."
                Sino
                    Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
                        Escribir "Signo: Leo"
                        Escribir "Horóscopo: Tu confianza te llevará al éxito."
                    Sino
                        Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
                            Escribir "Signo: Virgo"
                            Escribir "Horóscopo: Organiza tus ideas y todo saldrá bien."
                        Sino
                            Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
                                Escribir "Signo: Libra"
                                Escribir "Horóscopo: Encontrarás el equilibrio que buscas."
                            Sino
                                Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
                                    Escribir "Signo: Escorpio"
                                    Escribir "Horóscopo: Confía en tu intuición."
                                Sino
                                    Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
                                        Escribir "Signo: Sagitario"
                                        Escribir "Horóscopo: Se acercan nuevas oportunidades."
                                    Sino
                                        Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
                                            Escribir "Signo: Capricornio"
                                            Escribir "Horóscopo: Tu esfuerzo dará buenos resultados."
                                        Sino
                                            Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
                                                Escribir "Signo: Acuario"
                                                Escribir "Horóscopo: Hoy será un excelente día para aprender."
                                            Sino
                                                Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
                                                    Escribir "Signo: Piscis"
                                                    Escribir "Horóscopo: Sigue tus sueños con confianza."
                                                Sino
                                                    Escribir "Fecha no válida."
                                                FinSi
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi

FinAlgoritmo
