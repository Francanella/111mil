Algoritmo Adivinador
	Escribir "Adivinador 1.0"
	Definir numAdivinar Como Entero
	numAdivinar = Azar(10) + 1
	Definir maxIntentos Como Entero
	Definir intentos Como Entero
	maxIntentos = 5
	intentos = maxIntentos
	Escribir "El n�mero m�ximo de intentos es: ", maxIntentos
	//Escribir numAdivinar
	Definir numIngresado Como Entero
	Repetir
		Escribir Sin Saltar "Ingresar el n�mero: "
		Leer numIngresado
		Si numIngresado = numAdivinar Entonces
			Escribir "Adivinaste el n�mero: ", numAdivinar
			Escribir "El n�mero de intentos restante es: ", intentos - 1
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
		Escribir "Fallaste en adivinar el n�mero"
	FinSi
FinAlgoritmo
