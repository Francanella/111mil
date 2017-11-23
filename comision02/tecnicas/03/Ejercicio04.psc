Algoritmo Ejercicio04
	Definir cantFilas, cantColumnas, filaActual,columnaActual Como Entero
	
	Escribir Sin Saltar "Cuantas filas:    "
	Leer cantFilas
	Escribir Sin Saltar "Cuantas columnas: "
	Leer cantColumnas
	
	// Suponiendo cantFilas filas
	//            cantColumnas columnas
	// primera y œltima fila de "cantColumnas" asteriscos
	// (cantFilas-2) filas intermedias de 1 asterisco, 
	// (cantColumnas-2) espacios y 1 asterisco
	// **********  
	// *        *
	// *        *
	// *        *
	// **********
	
	// fila superior
	para columnaActual=1 Hasta cantColumnas Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	// filas intermedias
	para filaActual=1 hasta cantFilas-2 hacer
		Escribir sin saltar "*"
		
		// Espacios en blanco
		para columnaActual=1 hasta cantColumnas-2 Hacer
			Escribir Sin Saltar " "
		FinPara
		
		Escribir Sin Saltar "*"
		Escribir ""
	FinPara
	
	// fila inferior
	para columnaActual=1 Hasta cantColumnas Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
FinAlgoritmo
