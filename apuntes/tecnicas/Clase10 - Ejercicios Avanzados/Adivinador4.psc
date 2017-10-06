Algoritmo Adivinador
	Definir numIngresado Como Entero
	Definir numAdivinar Como Entero
	numAdivinar = 5
	Repetir
		Escribir "Ingresar el nœmero: "
		Leer numIngresado
		Si numIngresado = numAdivinar Entonces
			Escribir "Adivinaste el nœmero: ", numAdivinar
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