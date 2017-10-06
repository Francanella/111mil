Algoritmo SumaEntreNumeros
	Definir primerNum, segundoNum, actual, suma Como Entero
	Escribir 'Ingrese el primer nœmero: '
	Leer primerNum
	Escribir 'Ingrese el segundo nœmero: '
	Leer segundoNum
	actual = primerNum
	suma = 0
	Mientras actual <= segundoNum Hacer
		suma = suma + actual
		actual = actual + 1
	FinMientras
	Escribir "El resultado de la suma es: ", suma 
FinAlgoritmo