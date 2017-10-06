Algoritmo ReemplazoMatriz
	Definir fila, columna, matriz, nroACambiar, nroNuevo Como Entero
	 
	//Se completa la matriz con la dimension deseada por el usuario y nros al azar
	Escribir "Ingrese la cantidad de filas: " 
	Leer fila
	Escribir "Ingrese la cantidad de columnas: " 
	Leer columna
	Dimension matriz[fila,columna]
	completarMatriz(matriz,fila,columna)
	
	//Pide el nro a cambiar
	Escribir "Ingrese el número al que desea cambiar: "
	Leer nroACambiar
	
	//Pide el nro nuevo
	Escribir "Ingrese el nuevo número que quiere agregar: "
	Leer nroNuevo
	
	Escribir "La matriz original es: "
	mostrarMatriz(matriz,fila,columna)
	//Realiza el cambio de los nros
	cambiarNumeros(matriz, fila, columna, nroACambiar, nroNuevo)
	
	Escribir "La nueva matriz es: " 
	mostrarMatriz(matriz,fila,columna)
	
FinAlgoritmo

SubAlgoritmo mostrarMatriz(matrizDeNro,filaMatriz,columnaMatriz)
	Definir i, j Como Entero
	Para i=0 hasta filaMatriz-1 Con Paso 1 Hacer
		Para j=0 hasta columnaMatriz-1 Con Paso 1 Hacer
			Escribir Sin Saltar matrizDeNro[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo



SubAlgoritmo cambiarNumeros(matrizDeNro,filaMatriz,columnaMatriz,nroACambiar, nroNuevo)
	Definir i, j Como Entero
	Para i=0 hasta filaMatriz-1 Con Paso 1 Hacer
		Para j=0 hasta columnaMatriz-1 Con Paso 1 Hacer
			Si matrizDeNro[i,j]=nroACambiar
				matrizDeNro[i,j] = nroNuevo
			FinSi
			
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo completarMatriz(matrizDeNro,filaMatriz,columnaMatriz)
	Definir i, j Como Entero
	Para i=0 hasta filaMatriz-1 Con Paso 1 Hacer
		Para j=0 hasta columnaMatriz-1 Con Paso 1 Hacer
			matrizDeNro[i,j]=azar(100)
		FinPara
	FinPara
FinSubAlgoritmo
