Algoritmo Recursion02
	escribir "Factorial de 10: ", factorial(10)
	escribir "Factorial de  3: ", factorial(3)
	escribir "Factorial de  2: ", factorial(2)
	escribir "Factorial de  1: ", factorial(1)
	escribir "Factorial de  0: ", factorial(0)
FinAlgoritmo

SubAlgoritmo resultado = factorial(n)
	definir resultado como entero
	si n<=1 entonces
		resultado = 1
	sino 
		resultado = n * factorial(n-1)
	FinSi
FinSubAlgoritmo
	