Algoritmo ContarPositivosNegativosCeros
	// Ingresar la dimensi—n 
	Definir cantElementos Como Entero
	Escribir Sin Saltar "Cuantos elementos: "
	leer cantElementos
	
	// Cargar el arreglo por teclado
	Definir i Como Entero
	Definir arregloNumerico Como Entero
	Dimension arregloNumerico[cantElementos]
	
	Para i=0 hasta cantElementos-1 Hacer
		Escribir Sin Saltar "Ingrese elemento: "
		Leer arregloNumerico[i]
	FinPara
	
	// Contar los positivos, negativos y ceros
	Definir cantPositivos, cantNegativos, cantCeros Como Entero
	cantPositivos = 0
	cantNegativos = 0
	cantCeros = 0
	
	Para i=0 Hasta cantElementos-1 Hacer
		Si arregloNumerico[i] = 0 Entonces
			cantCeros = cantCeros + 1
		SiNo
			Si arregloNumerico[i] < 0 Entonces
				cantNegativos = cantNegativos + 1
			SiNo
				cantPositivos = cantPositivos + 1
			FinSi
		FinSi
	FinPara
	
	// Mostrar cuantos positivos, negativos y ceros 
	// hay en el arreglo
	Escribir "Hay en el arreglo: "
	Escribir cantNegativos, " nœmeros negativos"
	Escribir cantPositivos, " nœmeros positivos"
	Escribir cantCeros, " ceros"
FinAlgoritmo
