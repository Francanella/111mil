Algoritmo Notas
	Definir nota Como Real
	Definir calif Como Texto
	Escribir "Ingrese la nota del Alumno: "
	Leer nota
	calif = establecerCalificacion(nota)
	Escribir "La calificacion de la nota: " nota " es: " calif
FinAlgoritmo

SubAlgoritmo calificacion = establecerCalificacion(nota)
	Definir calificacion Como Texto
	Si nota >= 0 Y nota < 4
		calificacion = "Insuficiente"
	Sino
		Si nota >=4 Y nota < 6
			calificacion = "Regular"
		Sino
			Si nota >= 6 Y nota < 7
				calificacion = "Buena"
			Sino
				Si nota >= 7 Y nota < 9
					calificacion = "Muy buena"
				Sino
					Si nota >= 9 Y nota < 10
						calificacion = "Sobresaliente"
					Sino
						calificacion = "La nota no es valida"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo
