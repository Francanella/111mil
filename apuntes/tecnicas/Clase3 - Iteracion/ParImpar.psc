Algoritmo ParImpar
	Definir numIngresado Como Entero
	Escribir "Ingrese un n�mero"
	Leer numIngresado
	Mientras numIngresado <= 0 Hacer
		Escribir "Ingrese otro n�mero (positivo)"
		Leer numIngresado
	FinMientras
	Si numIngresado MOD 2 = 0 Entonces
		Escribir "El n�mero es par"
	Sino
		Escribir "El n�mero es impar"
	FinSi
FinAlgoritmo
