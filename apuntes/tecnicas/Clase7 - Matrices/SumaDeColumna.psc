Algoritmo MatrizNMSuma
	Definir matriz, numFilas, numColumnas Como Entero
	Escribir "Indique cantidad de filas: "
	Leer numFilas
	Escribir "Indique cantidad de columnas: "
	Leer numColumnas
	Dimension matriz[numFilas,numColumnas]
	
	Definir fila, columna Como Entero
	Para fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumnas - 1 Con Paso 1 Hacer
			Escribir "Valor en ", fila, columna
			Leer matriz[fila,columna]
		FinPara
	FinPara
	
	Definir sumaColumna1 Como Real
	sumaColumna1 = 0
	Para fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		sumaColumna1 = sumaColumna1 + matriz[fila,0]
	FinPara
	Escribir "La suma de la columna 1 es: ", sumaColumna1
FinAlgoritmo




