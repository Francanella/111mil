Algoritmo Ejercicio04
	Definir num1, num2, i,j Como Entero
	
	Escribir Sin Saltar "Cuantas filas:    "
	Leer num1
	Escribir Sin Saltar "Cuantas columnas: "
	Leer num2
	
	// Suponiendo num1 filas
	//            10 columnas
	// primera y œltima fila de num2 asteriscos
	// (num1-2) filas intermedias de 1 asterisco, (num2-2) espacios y 1 asterisco
	// **********  
	// *        *
	// *        *
	// *        *
	// **********
	
	// fila superior
	para i=1 Hasta num2 Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	// filas intermedias
	para i=1 hasta num1-2 hacer
		Escribir sin saltar "*"
		
		// Espacios en blanco
		para j=1 hasta num2-2 Hacer
			Escribir Sin Saltar " "
		FinPara
		
		Escribir Sin Saltar "*"
		Escribir ""
	FinPara
	
	// fila inferior
	para i=1 Hasta num2 Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
FinAlgoritmo
