Algoritmo MayorDeTresNumerosDistintos
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	
	Escribir Sin Saltar "Ingrese nœmero 1: "
	Leer num1
	Escribir Sin Saltar "Ingrese nœmero 2: "
	Leer num2
	Escribir Sin Saltar "Ingrese nœmero 3: "
	Leer num3
	
	Si (num1 > num2) y (num1 > num3) Entonces
		Escribir "El mayor es el nœmero 1: ", num1
	SiNo
		Si (num2 > num3) Entonces
			Escribir "El mayor es el nœmero 2: ", num2
		SiNo
			Escribir "El mayor es el nœmero 3: ", num3
		FinSi
	FinSi
	
FinAlgoritmo
