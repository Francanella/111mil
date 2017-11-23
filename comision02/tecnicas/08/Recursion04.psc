Algoritmo Recursion04
	// Ejercicio: invertir un vector
	// en forma recursiva
	definir vector, i, cantElem Como Entero
	cantElem = 10
	Dimension vector[cantElem]
	
	cargarVector(vector, cantElem)
	mostrarVector(vector, cantElem)
	invertirVector(vector, 0, cantElem-1)
	mostrarVector(vector, cantElem)
FinAlgoritmo

SubAlgoritmo cargarVector(v, len)
	definir i como entero
	para i=0 hasta len-1 hacer
		v[i] = Azar(10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarVector(v, len)
	definir i como entero
	escribir sin saltar "["
	para i=0 hasta len-1 Hacer
		escribir sin saltar v[i], " "
	FinPara
	Escribir "]"
FinSubAlgoritmo

SubAlgoritmo invertirVector(v, izq, der)
	definir aux como entero
	si izq < der entonces
		aux = v[izq]
		v[izq] = v[der]
		v[der] = aux
		invertirVector(v, izq+1, der-1)
	FinSi
FinSubAlgoritmo
	