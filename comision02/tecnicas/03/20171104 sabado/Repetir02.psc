Algoritmo Repetir02
	Definir i Como Entero
	Definir nota Como Real
	Definir sumarNotas Como Real
	Definir promedioNotas Como Real
	
	i = 0
	Repetir
		Escribir Sin Saltar "Ingrese nota: "
		Leer nota
		sumarNotas = sumarNotas + nota
		i = i + 1
	Hasta Que i = 10
	
	promedioNotas = sumarNotas / 10
	Escribir "El promedio es: ", promedioNotas
FinAlgoritmo
