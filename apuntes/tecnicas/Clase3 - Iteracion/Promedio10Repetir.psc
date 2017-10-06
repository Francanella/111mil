Algoritmo Promedio10Repetir
	Definir nota, suma, promedio Como Real
	Definir contador Como Entero
	suma = 0
	contador = 0
	Repetir
		Escribir 'Ingrese un nœmero:'
		Leer nota
		suma = suma + nota
		contador = contador + 1
	Hasta Que contador = 10
	promedio = suma / 10
	Escribir 'El promedio de las notas es: ', promedio
FinAlgoritmo