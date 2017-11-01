Algoritmo Repetitivas08AdivinarNumero
	Definir numeroDesconocido Como Entero
	Definir numero Como Entero
	Definir contador Como Entero
	
	numeroDesconocido = Azar(10)
	
	contador = 0
	Leer numero
	Mientras numero <> numeroDesconocido Hacer
		contador = contador + 1
		Leer numero
	FinMientras
	
	Escribir "Acert— en ", contador, " intentos!"
		
FinAlgoritmo
