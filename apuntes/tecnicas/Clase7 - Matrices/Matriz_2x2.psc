Algoritmo Matriz2x2
	Definir matriz Como Entero
	Dimension matriz[2,2]
	matriz[0,0] = 10
	matriz[0,1] = 20
	matriz[1,0] = 30
	matriz[1,1] = 40
	Definir fila Como Entero
	Definir columna Como Entero
	Para fila = 0 Hasta 1 Con Paso 1
		Para columna = 0 Hasta 1 Con Paso 1
			Escribir "matriz[", fila, "," columna, "] = "
			Escribir matriz[fila,columna]
		FinPara
	FinPara
FinAlgoritmo