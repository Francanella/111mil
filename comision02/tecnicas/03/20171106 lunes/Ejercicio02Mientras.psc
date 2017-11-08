Algoritmo Ejercicio02Mientras
	Definir i, num1, num2, aux Como Entero
	
	Escribir Sin Saltar "Desde que nœmero: "
	Leer num1
	Escribir Sin Saltar "Hasta que nœmero: "
	Leer num2

	Si num1 = num2 Entonces
		Escribir "Ambos nœmeros son iguales!"
	SiNo
		Si num1 > num2 Entonces
			aux = num1
			num1 = num2
			num2 = aux
		FinSi
	
	
		i = num1
		Mientras i <= num2 Hacer
			Escribir i
			i = i + 1
		FinMientras
	FinSi

FinAlgoritmo
