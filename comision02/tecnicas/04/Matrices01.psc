Algoritmo Matrices01
	// Cargar y mostrar matrices de dimensiones al azar
	// con valores al azar
	definir cantFilas, cantColumnas, matriz como entero
	cantFilas = Azar(10)+1
	cantColumnas = Azar(10)+1
	dimension matriz[cantFilas,cantColumnas]
	cargarMatriz(matriz, cantFilas, cantColumnas)
	mostrarMatriz(matriz, cantFilas, cantColumnas)
FinAlgoritmo

SubAlgoritmo cargarMatriz(matriz, filas, columnas)
	definir i,j como entero
	
	para i=0 hasta filas-1 hacer
		para j=0 hasta columnas-1 Hacer
			matriz[i,j] = Azar(10)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarMatriz(matriz, filas, columnas)
	definir i,j como entero
	para i=0 hasta filas-1 Hacer
		para j=0 hasta columnas-1 Hacer
			escribir sin saltar matriz[i,j]," "
		FinPara
		escribir ""
	FinPara
FinSubAlgoritmo
	