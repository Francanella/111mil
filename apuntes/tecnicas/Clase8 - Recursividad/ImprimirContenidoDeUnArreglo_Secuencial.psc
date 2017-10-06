Algoritmo contenidoDeUnArregloRecursivo
	Definir largo, arreglo Como Entero
	largo=15
	Dimension arreglo[largo]
	cargarArreglo(arreglo,largo)
	imprimirContenido(arreglo,largo)
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo -1 Con Paso 1 Hacer
		arreglo[indice]=Azar(10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirContenido(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo -1 Con Paso 1 Hacer
		Escribir arreglo[indice]
	FinPara
FinSubAlgoritmo
	