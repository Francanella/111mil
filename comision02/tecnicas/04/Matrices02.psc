Algoritmo Matrices02
	// Similar al ejercicio Matrices01, aparte, suma 
	// las filas, columnas y suma total
	// tiene en cuenta las cifras para mostrar 
	// adecuadamente los valores
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
	definir i,j, sumaTotal como entero
	
	// vectores para sumar las filas y las columnas
	definir totalesFila, totalesColumna Como Entero
	Dimension totalesFila[filas], totalesColumna[columnas]
	// inicializacion de los vectores en cero
	para i=0 hasta filas-1 hacer
		totalesFila[i]=0
	FinPara
	para i=0 hasta columnas-1 Hacer
		totalesColumna[i]=0
	FinPara
	
	// mostrar los valores de la matriz y cargar los totales de fila y columna
	sumaTotal = 0
	para i=0 hasta filas-1 Hacer
		para j=0 hasta columnas-1 Hacer
			si matriz[i,j] < 10 Entonces
				escribir sin saltar " "
			FinSi
			escribir sin saltar matriz[i,j],"  "
			totalesFila[i] = totalesFila[i] + matriz[i,j]
			totalesColumna[j] = totalesColumna[j] + matriz[i,j]
			sumaTotal = sumaTotal + matriz[i,j]
		FinPara
		si totalesFila[i]<10 Entonces
			escribir sin saltar ":  "
		SiNo
			Escribir sin saltar ": "
		FinSi
		escribir totalesFila[i]
	FinPara
	para j=0 hasta columnas-1 Hacer
		si totalesColumna[j] < 10 Entonces
			Escribir Sin Saltar " "
		FinSi
		Escribir Sin Saltar totalesColumna[j], "  "
	FinPara
	si sumaTotal < 10 Entonces
		escribir sin saltar ":  "
	sino 
		si sumaTotal < 100 Entonces
			escribir sin saltar ": "
		sino
			escribir sin saltar ":"
		finsi 
	FinSi
	escribir sumaTotal
FinSubAlgoritmo
