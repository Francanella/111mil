Algoritmo InvertirArreglo02
	Definir arregloNumerico Como Entero
	Dimension arregloNumerico[6]
	Definir i Como Entero
	
	Para i=0 Hasta 6-1 Hacer
		arregloNumerico[i] = Azar(10)
	FinPara
	
	Para i=0 Hasta 6-1 Hacer
		Escribir Sin Saltar arregloNumerico[i], " "
	FinPara
	Escribir ""

	// izq es una variable para usar como ’ndice por la izquierda del arreglo
	// der es una variable para usar como ’ndice por la derecha del arreglo
	// aux es una variable usada para intercambiar los elementos 
	Definir izq, der, aux Como Entero
	izq = 0
	der = 6-1

	Mientras izq < der Hacer
		aux = arregloNumerico[izq]
		arregloNumerico[izq] = arregloNumerico[der]
		arregloNumerico[der] = aux
		izq = izq + 1
		der = der - 1
	FinMientras

	Para i=0 Hasta 6-1 Hacer
		Escribir Sin Saltar arregloNumerico[i], " "
	FinPara
	Escribir ""
FinAlgoritmo
