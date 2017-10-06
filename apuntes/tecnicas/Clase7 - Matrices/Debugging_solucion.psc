Algoritmo debugging
	Definir matriz, fila, columna, nroFilas, nroColumnas Como Entero
	nroFilas=4
	nroColumnas=5
	Dimension matriz[4,5]
	Para fila = 0 Hasta nroFilas-1 Con Paso 1 Hacer
		Para columna = 0 Hasta nroColumnas-1 Con Paso 1 Hacer
			matriz[fila,columna] = Azar(9)
		FinPara
	FinPara
	Para fila = 0 Hasta nroFilas-1 Con Paso 1 Hacer
		Para columna = 0 Hasta nroColumnas-1 Con Paso 1 Hacer
			Escribir "matriz[", fila, ",", columna, "] = ", matriz[fila,columna]
		FinPara
	FinPara
FinAlgoritmo