Algoritmo Adivinador
	Definir numIngresado Como Entero
	Definir numAdivinar Como Entero
	numAdivinar = 5
	Repetir
		Escribir "Ingresar el n�mero: "
		Leer numIngresado
		Si numIngresado = numAdivinar Entonces
			Escribir "Adivinaste el n�mero: ", numAdivinar
		Sino
			Si numIngresado > numAdivinar Entonces
				Escribir "Demasiado alto!"
			Sino
				Si numIngresado < numAdivinar Entonces		
					Escribir "Demasiado bajo!"
				FinSi
			FinSi
		FinSi
	Hasta Que numIngresado == numAdivinar
FinAlgoritmo