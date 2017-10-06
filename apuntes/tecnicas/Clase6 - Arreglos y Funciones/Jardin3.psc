Algoritmo ejercicio19
	Definir indiceMejorAula Como Entero
	Definir capacidadAulas, cantidadAulas, cantidadAlumnos Como Entero
	Escribir "Ingrese cantidad de aulas"
	Leer cantidadAulas
	Dimension coloresAulas[cantidadAulas]
	Dimension capacidadAulas[cantidadAulas]
	Escribir "Ingrese nombres de las aulas"
	cargarArreglo(coloresAulas,cantidadAulas)
	Escribir "Ingrese capacidad de las aulas"
	cargarArreglo(capacidadAulas,cantidadAulas)
	Escribir "Ingrese la cantidad de infantes del curso"
	Leer cantidadAlumnos
	indiceMejorAula = obtenerMejorAula(capacidadAulas, cantidadAulas, cantidadAlumnos)
	Si indiceMejorAula != -1 Entonces
		Escribir "La mejor aula es: ", coloresAulas[indiceMejorAula]
	Sino
		Escribir "No hay un aula suficientemente grande para ", numeroInfantes, " infantes"
	FinSi
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Leer arreglo[indice] 
	FinPara
FinSubAlgoritmo

SubAlgoritmo indiceMejorAula=obtenerMejorAula(asientosAulas, largo, cantidadInfantes)
	Definir indice, indiceMejorAula Como Entero
	indiceMejorAula = -1
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Si (asientosAulas[indice] >= cantidadInfantes) Entonces
			Si indiceMejorAula = -1
				indiceMejorAula = indice
			Sino
				Si (asientosAulas[indice] < asientosAulas[indiceMejorAula]) Entonces
					indiceMejorAula = indice
				FinSi
			FinSi
		FinSi
	FinPara
FinSubAlgoritmo