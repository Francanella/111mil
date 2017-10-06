Algoritmo debugging
	Definir largo, arreglo Como Entero
	largo=6
	Dimension arreglo[largo]
	cargarArreglo(arreglo,largo)
	imprimirContenido(arreglo,0,largo)
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo -1 Con Paso 1 Hacer
		arreglo[indice]=Azar(10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirContenido(arreglo, indice, largo)
	Si indice<largo Entonces
		imprimirContenido(arreglo, indice+1, largo)
		Escribir arreglo[indice]
	FinSi	
FinSubAlgoritmo
	