Algoritmo Ejercicio02Para
	Definir i, num1, num2, aux Como Entero
	
	Escribir Sin Saltar "Desde que n�mero: "
	Leer num1
	Escribir Sin Saltar "Hasta que n�mero: "
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Ambos n�meros son iguales!"
	SiNo
		Si num1 > num2 Entonces
			aux = num1
			num1 = num2
			num2 = aux
		FinSi
		
		
		Para i=num1 hasta num2 hacer
			Escribir i
		FinPara
	FinSi
	
FinAlgoritmo
