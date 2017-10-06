Algoritmo DosArreglos
	Definir arregloNombres, nombre Como Caracter
	Definir arregloNumeros, indice, numeroIndice Como Entero
	Dimension  arregloNombres[2]
	Dimension arregloNumeros[3]
	
	
	Para indice = 0 Hasta 1 con paso 1 Hacer
		Escribir "Ingrese el nombre de la posicion " indice
		leer nombre 
		arregloNombres[indice] = nombre
	FinPara
	
	Para indice = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese el numero de la posicion " indice
		leer numeroIndice
		arregloNumeros[indice] = numeroIndice
	FinPara
	
	Para indice = 0 hasta 1 con paso 1 Hacer
		escribir "El nombre en la posición " indice " es " arregloNombres[indice]
	FinPara
	
	Para indice = 0 hasta 2 Con Paso 1 Hacer
		Escribir "El numero en la posicion " indice " es " arregloNumeros[indice]
	FinPara
	
	
FinAlgoritmo
