Algoritmo MayorDeTresNumerosDistintos
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	
	Escribir Sin Saltar "Ingrese n�mero 1: "
	Leer num1
	Escribir Sin Saltar "Ingrese n�mero 2: "
	Leer num2
	Escribir Sin Saltar "Ingrese n�mero 3: "
	Leer num3
	
	Si (num1 > num2) y (num1 > num3) Entonces
		Escribir "El mayor es el n�mero 1: ", num1
	SiNo
		Si (num2 > num3) Entonces
			Escribir "El mayor es el n�mero 2: ", num2
		SiNo
			Escribir "El mayor es el n�mero 3: ", num3
		FinSi
	FinSi
	
FinAlgoritmo
