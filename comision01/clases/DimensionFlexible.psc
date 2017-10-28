Algoritmo DimensionFlexible
	Definir num Como Entero
	Definir dimensionArreglo Como Entero
	
	Escribir Sin Saltar "Ingrese la dimensi—n del arreglo:"
	Leer dimensionArreglo
	
	Dimension num[dimensionArreglo]
	Definir i Como Entero
	
	Escribir "Cargar el arreglo"
	para i = 0 hasta dimensionArreglo-1 Hacer
		Leer num[i]
	FinPara
	
	Escribir "Mostrar el arreglo"
	para i = 0 hasta dimensionArreglo-1 Hacer
		Escribir num[i]
	FinPara
FinAlgoritmo
