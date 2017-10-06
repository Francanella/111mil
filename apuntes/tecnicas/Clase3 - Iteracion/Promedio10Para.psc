Algoritmo Promedio10Para
	Definir nota, suma, promedio Como Real
	Definir contador Como Entero
	suma = 0
	Para contador = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la nota ", contador, ":"
		Leer nota
		suma = suma + nota
	Fin Para
	promedio = suma / 10
	Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo