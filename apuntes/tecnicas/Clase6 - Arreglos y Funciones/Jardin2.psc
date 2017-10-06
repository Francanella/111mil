Algoritmo ejercicio19
	Definir coloresAulas Como Texto
	Definir capacidadAulas, cantidadAulas,cantidadAlumnos Como Entero
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
	Escribir "La mejor aula es: ", obtenerMejorAula(coloresAulas,capacidadAulas,cantidadAulas,cantidadAlumnos)
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo-1 Con Paso 1
		Leer arreglo[indice] 
	FinPara
FinSubAlgoritmo

SubAlgoritmo indiceMayorCapacidad=obtenerAulaMayorCapacidad(asientosAulas,largo)
	Definir indice, indiceMayorCapacidad Como Entero
	indiceMayorCapacidad=0
	Para indice=0 Hasta largo-1 Con Paso 1
		Si(asientosAulas[indice]>asientosAulas[indiceMayorCapacidad])
			indiceMayorCapacidad=indice
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo mejorAula=obtenerMejorAula(nombresAulas,asientosAulas,largo,cantidadInfantes)
	Definir mejorAula Como Texto
	Definir indice, indiceMejorAula Como Entero
	indiceMejorAula=obtenerAulaMayorCapacidad(asientosAulas,largo)
	Para indice=0 Hasta largo-1 Con Paso 1
		Si (asientosAulas[indice]>=cantidadInfantes) Y (asientosAulas[indice]<asientosAulas[indiceMejorAula]) Entonces
			indiceMejorAula=indice
		FinSi
	FinPara
	mejorAula=nombresAulas[indiceMejorAula]
FinSubAlgoritmo
	