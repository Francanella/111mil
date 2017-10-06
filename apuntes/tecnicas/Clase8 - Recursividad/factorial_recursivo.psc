Algoritmo factorial
	Definir n Como Entero
	Leer n
	Escribir "El factorial de ", n, " es: ", calcularFactorial(n)
FinAlgoritmo

SubAlgoritmo resultado=calcularFactorial(n)
	Definir resultado Como Real
	Si n=0 entonces
		resultado=1
	Sino
		resultado=n*calcularFactorial(n-1)
	FinSi
FinSubAlgoritmo
	