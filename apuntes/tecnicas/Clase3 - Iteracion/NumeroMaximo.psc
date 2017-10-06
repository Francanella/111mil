Algoritmo NumeroMaximo
	Definir num, maxNum Como Entero
	Definir conIngresos Como Logico
	conIngresos = Falso
	Escribir "Ingrese un nœmero"
	Leer num
	maxNum = num
	Mientras num != 0 Hacer
		conIngresos = Verdadero
		Si num > maxNum Entonces
			maxNum = num 
		FinSi
		Escribir "Ingrese un nœmero"
		Leer num
	FinMientras
	Si conIngresos Entonces
		Escribir "El m‡ximo es ", maxNum
	FinSi
FinAlgoritmo
