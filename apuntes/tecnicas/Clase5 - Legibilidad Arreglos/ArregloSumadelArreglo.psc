Algoritmo SumaArreglo
	Definir arreglo, resultado, numeroArreglo, indice Como Entero
	
	Escribir "Indique la dimension del arreglo deseada: "
	Leer dimensionArreglo
	Dimension arreglo[dimensionArreglo]
	
	Para indice = 0 hasta dimensionArreglo-1 con paso 1 Hacer
		Escribir "Indique el nro que va en la posicion: " indice
		leer numeroArreglo
		arreglo[indice]= numeroArreglo
	FinPara
		
	resultado = 0
	Para indice = 0 hasta dimensionArreglo-1 con paso 1 Hacer
		resultado = resultado + arreglo[indice]
	FinPara
	
	Para indice = 0 hasta dimensionArreglo-1 con paso 1 Hacer
		Escribir "Los numeros del arreglo son: " arreglo[indice]
	FinPara
	Escribir "La suma del arreglo es: ", resultado
	
FinAlgoritmo

