Algoritmo Ejercicio02Repetir
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
		Repetir
			Escribir i
			i = i + 1
		Hasta Que i > num2
	FinSi
	
FinAlgoritmo
