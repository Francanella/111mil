Algoritmo entendiendoElCodigo
	Definir matriz, numFilas, numColumnas Como Entero
	numFilas=5
	numColumnas=3
	Dimension matriz[numFilas,numColumnas]
	
	Definir fila, columna Como Entero
	Definir acumulador, auxiliar Como Real
	Para fila = 0 Hasta numFilas - 1 Con Paso 1 Hacer
		acumulador=0
		Para columna = 0 Hasta numColumnas - 2 Con Paso 1 Hacer
			Leer auxiliar
			matriz[fila,columna]=auxiliar
			acumulador=acumulador+auxiliar 
		FinPara
		matriz[fila,numColumnas-1]=acumulador
	FinPara
FinAlgoritmo




