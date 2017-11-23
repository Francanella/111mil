Algoritmo Recursion03
	escribir "Ingrese un nœmero: "
	leer n
	i = 0
	Repetir
		i = i + 1
		
	Hasta Que fibonacci(i) > n
	
	escribir i - 1
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
	