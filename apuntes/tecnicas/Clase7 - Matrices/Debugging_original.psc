Algoritmo debugging
	Definir matriz, fila, columna, i, j Como Entero
	i=4
	j=5
	Dimension matriz[i,j]
	Para fila = 0 Hasta j-1 Con Paso 1 Hacer
		Para columna = 0 Hasta i-1 Con Paso 1 Hacer
			matriz[fila,columna] = Azar(9)
		FinPara
	FinPara
	Para fila = 0 Hasta j-1 Con Paso 1 Hacer
		Para columna = 0 Hasta i-1 Con Paso 1 Hacer
			Escribir "matriz[", fila, ",", columna, "] = ", matriz[fila,columna]
		FinPara
	FinPara
FinAlgoritmo