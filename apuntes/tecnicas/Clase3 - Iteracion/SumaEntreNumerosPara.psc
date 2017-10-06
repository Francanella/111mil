Algoritmo SumaEntreNumeros
	Definir primerNum, segundoNum, actual, suma Como Entero
	Escribir 'Ingrese el primer nœmero: '
	Leer primerNum
	Escribir 'Ingrese el segundo nœmero: '
	Leer segundoNum
	suma = 0
	Para actual = primerNum Hasta segundoNum Con Paso 1 Hacer
		suma = suma + actual
	FinPara
	Escribir "El resultado de la suma es: ", suma 
FinAlgoritmo