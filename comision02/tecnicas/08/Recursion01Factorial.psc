Algoritmo Recursion01Factorial
	Escribir factorial(3)
	Escribir factorial(10)
FinAlgoritmo

SubAlgoritmo resultado = factorial(n)
	si n = 1 Entonces
		resultado = 1
	SiNo
		resultado = n * factorial(n-1)
	FinSi
FinSubAlgoritmo
	