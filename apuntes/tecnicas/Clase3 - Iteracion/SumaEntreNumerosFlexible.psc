Algoritmo SumaEntreNumeros
	Definir primerNum, segundoNum, actual, suma, aux Como Entero
	Escribir 'Ingrese el primer n�mero: '
	Leer primerNum
	Escribir 'Ingrese el segundo n�mero: '
	Leer segundoNum
	Si primerNum > segundoNum Entonces
		aux = primerNum
		primerNum = segundoNum
		segundoNum = aux
	FinSi
	suma = 0
	Para actual = primerNum Hasta segundoNum Con Paso 1 Hacer
		suma = suma + actual
	FinPara
	Escribir "El resultado de la suma es: ", suma 
FinAlgoritmo