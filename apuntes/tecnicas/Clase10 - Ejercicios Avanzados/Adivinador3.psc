Algoritmo Adivinador
	Definir numIngresado Como Entero
	Definir numAdivinar Como Entero
	numAdivinar = 5
	Leer numIngresado
	Si numIngresado = numAdivinar Entonces
		Escribir "Ganaste!"
	Sino
		Si numIngresado < numAdivinar Entonces
			Escribir "Demasiado bajo!"
		Sino
			Escribir "Demasiado alto!"
		FinSi
	FinSi
FinAlgoritmo