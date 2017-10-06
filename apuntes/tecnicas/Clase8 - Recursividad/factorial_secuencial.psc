Algoritmo factorial
	Definir n Como Entero
	Leer n
	Escribir "El factorial de ", n, " es: ", calcularFactorial(n)
FinAlgoritmo

SubAlgoritmo resultado=calcularFactorial(n)
	Definir resultado Como Real
	Definir indice Como Entero
	resultado=1
	Para indice=2 Hasta n Con Paso 1 Hacer
		resultado=resultado*indice
	FinPara
FinSubAlgoritmo
	