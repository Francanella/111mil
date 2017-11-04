Algoritmo Arrays03
	Definir arregloUno Como Entero
	Definir arregloDos Como Entero
	Definir cantElementos Como Entero
	Definir arregloSuma Como Entero
	Definir i Como Entero

	cantElementos = 6
	Dimension arregloUno[cantElementos]
	Dimension arregloDos[cantElementos]
	Dimension arregloSuma[cantElementos]

	para i=0 hasta cantElementos-1 Hacer
		arregloUno[i] = Azar(100)
		arregloDos[i] = Azar(100)
	FinPara

	Escribir "Arreglo uno"
	Para i=0 hasta cantElementos-1 Hacer
		Escribir Sin Saltar arregloUno[i], " "
	FinPara
	Escribir ""
	
	// Mostrar el segundo arreglo
	Escribir "Arreglo dos"
	Para i=0 Hasta cantElementos-1 Hacer
		Escribir Sin Saltar arregloDos[i], " "
	FinPara
	Escribir ""

	// Sumar los dos arreglos y cargar la suma en el arreglo
	// arregloSuma
	para i=0 Hasta cantElementos-1 Hacer
		arregloSuma[i] = arregloUno[i] + arregloDos[i]
	FinPara
	
	// Mostrar el arreglo arregloSuma
	Escribir "Arreglo suma"
	para i=0 hasta cantElementos-1 Hacer
		Escribir Sin Saltar arregloSuma[i], " "
	FinPara
	Escribir ""
FinAlgoritmo
