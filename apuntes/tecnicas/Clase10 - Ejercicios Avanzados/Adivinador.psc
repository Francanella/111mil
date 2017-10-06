Algoritmo Adivinador
	Escribir "Adivinador 1.0"
	Definir numAdivinar Como Entero
	numAdivinar = Azar(10) + 1
	Definir maxIntentos Como Entero
	Definir intentos Como Entero
	maxIntentos = 5
	intentos = maxIntentos
	Escribir "El nœmero m‡ximo de intentos es: ", maxIntentos
	//Escribir numAdivinar
	Definir numIngresado Como Entero
	Repetir
		Escribir Sin Saltar "Ingresar el nœmero: "
		Leer numIngresado
		Si numIngresado = numAdivinar Entonces
			Escribir "Adivinaste el nœmero: ", numAdivinar
			Escribir "El nœmero de intentos restante es: ", intentos - 1
		Sino
			Si numIngresado > numAdivinar Entonces
				Escribir "Demasiado alto!"
			Sino
				Escribir "Demasiado bajo!"
			FinSi
		FinSi
		intentos = intentos - 1
	Hasta Que numIngresado == numAdivinar O intentos == 0
	Si intentos == 0 Entonces
		Escribir "Fallaste en adivinar el nœmero"
	FinSi
FinAlgoritmo
