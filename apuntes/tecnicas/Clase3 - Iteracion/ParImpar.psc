Algoritmo ParImpar
	Definir numIngresado Como Entero
	Escribir "Ingrese un nœmero"
	Leer numIngresado
	Mientras numIngresado <= 0 Hacer
		Escribir "Ingrese otro nœmero (positivo)"
		Leer numIngresado
	FinMientras
	Si numIngresado MOD 2 = 0 Entonces
		Escribir "El nœmero es par"
	Sino
		Escribir "El nœmero es impar"
	FinSi
FinAlgoritmo
