Algoritmo Eureka
	Definir contador Como Entero
	Definir acierto Como Logico
	Definir clave Como Texto
	contador = 0
	Repetir
		Escribir "Introduzca la clave"
		Leer clave
		Si clave = "eureka" Entonces
			acierto = Verdadero
		FinSi
		contador = contador + 1
	Hasta Que (contador = 3 O acierto = Verdadero)
	Si acierto Entonces
		Escribir "Clave correcta"
	Sino
		Escribir "Ya no tiene m�s intentos"
	FinSi
FinAlgoritmo
