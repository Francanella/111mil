Algoritmo Para02
	
	// leer dos nœmeros
	leer a
	leer b
	
	// si el primero es mayor que el segundo, intercambiarlos
	si a > b entonces
		aux = a
		a = b
		b = aux
	FinSi
	// calcular la suma de los numeros comprendidos (incluyendo los extremos)
	suma = 0
	para indice=a hasta b con paso 1 hacer
		suma = suma + indice
	FinPara
	// mostrar la suma
	Escribir suma
FinAlgoritmo

// Razonamiento
// 2 y 7
// 2+3+4+5+6+7

// 3 y 8
// 3+4+5+6+7+8

// 8 y 2
// 8+7+6+5+4+3+2

// 5 y 2
// 2+3+4+5
