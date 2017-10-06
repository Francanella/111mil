Algoritmo NroArregloUsr
	Definir nroDeseadoArreglo Como Entero
	Dimension nroDeseadoArreglo[5]
	Definir nro Como Entero
	Definir indice Como Entero
	indice = 0 
	Para indice = 0 hasta 4 Con Paso 1 Hacer
		Escribir "Indique el numero que desea incorporar en la posicion  " indice
		Leer nro 
		nroDeseadoArreglo[indice] = nro 
	FinPara
	Para indice = 0 hasta 4 Con Paso 1 Hacer
		Escribir "El numero en la posicion  " indice " es " nroDeseadoArreglo[indice]
	FinPara
FinAlgoritmo

