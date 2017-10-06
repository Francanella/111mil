Algoritmo entendiendoElCodigo
	Definir tamano, matriz Como Entero
	tamano=3
	Dimension matriz[tamano, tamano]
	cargarMatriz(matriz,tamano)
	Escribir "El resultado de la operacion es ", hacerOperacion(matriz,0,tamano)
FinAlgoritmo

SubAlgoritmo cargarMatriz(matriz, tamano)
	Definir fila, columna Como Entero
	Para fila=0 hasta tamano-1 Hacer
		Para columna=0 hasta tamano-1 Hacer
			matriz[fila,columna]=Azar(10)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado=hacerOperacion(matriz, indice, tamano)
	Definir resultado Como Entero
	Si indice<tamano Entonces
		resultado=matriz[indice,indice]+hacerOperacion(matriz,indice+1,tamano)
	SiNo
		resultado=0
	FinSi	
FinSubAlgoritmo
	