Algoritmo SumaEntreNumeros
	Definir primerNum, segundoNum, actual, suma Como Entero
	Escribir 'Ingrese el primer n�mero: '
	Leer primerNum
	Escribir 'Ingrese el segundo n�mero: '
	Leer segundoNum
	suma = 0
	Para actual = primerNum Hasta segundoNum Con Paso 1 Hacer
		suma = suma + actual
	FinPara
	Escribir "El resultado de la suma es: ", suma 
FinAlgoritmo