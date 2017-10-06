Algoritmo MatrizNxM
	Definir numFilas, numColumnas Como Entero
	Escribir "Indique cantidad de filas: "
	Leer numFilas
	Escribir "Indique cantidad de columnas: "
	Leer numColumnas
	
	Definir matriz Como Entero
	Dimension matriz[numFilas,numColumnas]
	
	
	Definir fila, columna Como Entero
	Para fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Con Paso 1 Hacer
			Escribir "Ingrese el valor de ", fila, columna
			Leer matriz[fila,columna] 
		FinPara
	FinPara
	
	Para fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Con Paso 1 Hacer
			Escribir "El valor de la celda ", fila, columna " es " matriz[fila,columna] 
		FinPara
	FinPara
FinAlgoritmo