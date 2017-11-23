Algoritmo Recursion01
	definir vectorNumeros como entero
	dimension vectorNumeros[10]
	
	cargarArreglo(vectorNumeros, 0, 10)
	
	escribir sin saltar "[" 
	imprimirArreglo(vectorNumeros, 0, 10)
	escribir "]"
FinAlgoritmo

SubAlgoritmo imprimirArreglo(arreglo, indice, largo)
	si indice < largo Entonces
		Escribir sin saltar arreglo[indice], " "
		imprimirArreglo(arreglo, indice+1, largo)
	FinSi
FinSubAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, indice, largo)
	si indice < largo entonces
		arreglo[indice] = azar(10)
		cargarArreglo(arreglo, indice+1, largo)
	FinSi
FinSubAlgoritmo
	