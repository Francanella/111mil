Algoritmo Promedio10Mientras
	Definir nota, suma, promedio Como Real
	Definir contador Como Entero
	contador = 1
	suma = 0
	Mientras contador <= 10 Hacer
		Escribir "Ingrese un n�mero"
		Leer nota
		suma = suma + nota
		contador = contador + 1
	FinMientras
	promedio = suma / 10
	Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
