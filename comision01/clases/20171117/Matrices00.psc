Algoritmo Matrices00
	definir matriz como entero 
	definir i, j, filas, columnas Como Entero
	
	filas = 2
	columnas = 3
	dimension matriz[filas,columnas]
	
	escribir "Cargando la matriz:"
	para i=0 hasta filas-1 Hacer
		para j=0 hasta columnas-1 Hacer
			leer matriz[i,j]
		FinPara
	FinPara
	
	escribir "Mostrando la matriz:"
	para i=0 hasta filas-1 hacer
		para j=0 hasta columnas-1 Hacer
			escribir sin saltar matriz[i,j], " "
		FinPara
		escribir ""
	FinPara
	
	
FinAlgoritmo
