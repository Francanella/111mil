Algoritmo Calificaciones
	Definir nombreAlumno Como Texto
	Definir notaPractica, notaProblemas, notaTeorica, notaFinal Como Real
	Escribir "Ingrese el nombre del alumno (vacio para cortar)"
	Leer nombreAlumno
	Mientras nombreAlumno <> "" Hacer
		Escribir Sin Saltar "Nota pr�ctica: "
		Leer notaPractica
		Escribir Sin Saltar "Nota problemas: "
		Leer notaProblemas
		Escribir Sin Saltar "Nota te�rica: "
		Leer notaTeorica
		Si (notaPractica <= 10 Y notaPractica >= 0) Y (notaProblemas <= 10 Y notaProblemas >= 0) Y (notaTeorica <= 10 Y notaTeorica >= 0) Entonces
			notaFinal = notaPractica * 0.1 + notaProblemas * 0.5 + notaTeorica * 0.4
			Escribir "La nota final de ", nombreAlumno, " es: ", notaFinal
		Sino
			Escribir "Error en las notas ingresadas"
		FinSi
		Escribir "Ingrese el nombre del alumno (vacio para cortar)"
		Leer nombreAlumno
	FinMientras
FinAlgoritmo
