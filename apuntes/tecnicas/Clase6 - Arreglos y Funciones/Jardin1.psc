Algoritmo Jardin1
	Definir coloresAulas Como Texto
	Definir capacidadAulas, cantidadAulas, cantidadAlumnos Como Entero
	cantidadAulas = 3
	Dimension coloresAulas[cantidadAulas]
	Dimension capacidadAulas[cantidadAulas]
	//Escribir "Ingrese nombres de las aulas"
	//cargarArreglo(coloresAulas,cantidadAulas)
	//Escribir "Ingrese capacidad de las aulas"
	//cargarArreglo(capacidadAulas,cantidadAulas)
	coloresAulas[0] = "Azul"
	coloresAulas[1] = "Verde"
	coloresAulas[2] = "Amarilla"
	capacidadAulas[0] = 40
	capacidadAulas[1] = 35
	capacidadAulas[2] = 30
	Escribir "Ingrese la cantidad de infantes del curso"
	Leer cantidadAlumnos
	Definir 
	Escribir "La mejor aula es: ", obtenerMejorAula(coloresAulas, capacidadAulas, cantidadAulas, cantidadAlumnos)
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Leer arreglo[indice] 
	FinPara
FinSubAlgoritmo

SubAlgoritmo mejorAula=obtenerMejorAula(nombresAulas, asientosAulas, largo, cantidadInfantes)
	Definir mejorAula Como Texto
	Definir indice, indiceMejorAula Como Entero
	indiceMejorAula = 0
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Si (asientosAulas[indice] >= cantidadInfantes) Y (asientosAulas[indice] < asientosAulas[indiceMejorAula]) Entonces
			indiceMejorAula = indice
		FinSi
	FinPara
	mejorAula = nombresAulas[indiceMejorAula]
FinSubAlgoritmo