Algoritmo matrizAzar3x3
	Definir matriz, fila, columna Como Entero
	Dimension matriz[3,3]
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 2 Con Paso 1 Hacer
			matriz[fila,columna] = Azar(9)
		FinPara
	FinPara
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "matriz[", fila, ",", columna, "] = ", matriz[fila,columna]
		FinPara
	FinPara
FinAlgoritmo