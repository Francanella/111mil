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
	Segun nota 
		0,1,2,3: calificacion = "Insuficiente"
		4,5: calificacion = "Regular"
		6: calificacion = "Buena"	
		7,8: calificacion = "Muy Buena"
		9,10: calificacion = "Sobresaliente"
		De Otro Modo:
			calificacion = "La nota no es valida"
	FinSegun
FinSubAlgoritmo
