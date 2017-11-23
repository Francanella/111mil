Algoritmo Recursion03
	escribir "Fibonacci de 0: ", fibonacci(0)
	escribir "Fibonacci de 1: ", fibonacci(1)
	escribir "Fibonacci de 2: ", fibonacci(2)
	escribir "Fibonacci de 3: ", fibonacci(3)
	escribir "Fibonacci de 4: ", fibonacci(4)
	escribir "Fibonacci de 5: ", fibonacci(5)
	escribir "Fibonacci de 6: ", fibonacci(6)
	
FinAlgoritmo

SubAlgoritmo resultado = fibonacci(nro)
	definir resultado como entero
	si nro = 0 entonces 
		resultado = 0
	sino 
		si nro = 1 entonces
			resultado = 1
		SiNo
			resultado = fibonacci(nro-1) + fibonacci(nro-2)
		finsi 
	FinSi
FinSubAlgoritmo
	