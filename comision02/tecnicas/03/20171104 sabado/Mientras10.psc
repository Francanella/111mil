Algoritmo Mientras10
	// El siguiente algoritmo suma nœmeros ingresados por
	// teclado hasta que se ingrese un nœmero negativo, el
	// cual no se debe sumar
	// Al final se muestra la suma obtenida
	// Prueba de escritorio:
	// > 10
	// > 15
	// > 8
	// > 12
	// > -5
	// 45
	Definir num Como Entero
	Definir suma Como Entero
	
	suma = 0
	leer num
	mientras num >= 0 Hacer
		suma = suma + num
		leer num
	FinMientras
	
	Escribir suma
FinAlgoritmo
