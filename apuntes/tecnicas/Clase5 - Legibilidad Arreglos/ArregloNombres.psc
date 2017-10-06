Algoritmo NombresPersonas
	Definir nombrePersonas Como Texto
	Definir dimensionArreglo Como Entero
	Escribir "Ingrese la dimension del arreglo: "
	Leer dimensionArreglo
	Dimension nombrePersonas[dimensionArreglo]
	Definir indice Como Entero
	Definir nombre Como Texto
	Para indice = 0 Hasta dimensionArreglo-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre que quiere poner en el lugar " indice ": "
		Leer nombre 
		nombrePersonas[indice] = nombre
	FinPara
	Para indice = 0 Hasta dimensionArreglo-1 Con Paso 1 Hacer
		Escribir "La persona que ingreso en la posicion " indice " es: " nombrePersonas[indice]
	FinPara
	
FinAlgoritmo
