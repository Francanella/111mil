Algoritmo OrdenarTresVariablesAsc
	Definir a, b, c Como Entero
	Definir aux Como Entero
	
	a = 3
	b = 2
	c = 1
	
	Escribir "Variables antes de ordenar"
	Escribir a, " - ", b, " - ", c
	
	// En esta parte se deben ordenar
	Si b < a Entonces
		aux = a
		a = b
		b = aux
	FinSi
	Si c < b Entonces
		aux = b
		b = c
		c = aux
		Si b < a Entonces
			aux = a
			a = b
			b = aux
		FinSi
	FinSi
	
	Escribir "Variables ordenadas en forma ascendente"
	Escribir a, " - ", b, " - ", c
FinAlgoritmo
