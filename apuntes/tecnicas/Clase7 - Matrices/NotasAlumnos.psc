Algoritmo NotasAlumnos
	Definir alumNum, notasNum, notas, filaAlumno Como Entero 
	Escribir "Ingrese el numero de alumnos: " 
	Leer alumNum 
	Definir alumnos, alumnoABuscar Como Texto 
	Dimension alumnos[alumNum]
	Escribir "Ingrese el numero de notas: " 
	Leer notasNum 
	Dimension notas[alumNum, notasNum]
	cargarAlumnosNotas(alumnos, alumNum, notas, notasNum) 
	Leer alumnoABuscar
	filaAlumno=buscar(alumnoABuscar, alumnos, alumNum)
	Escribir "El promedio de ", alumnoABuscar, " es ", calcularPromedio(filaAlumno, notas, notasNum) 
FinAlgoritmo

SubAlgoritmo cargarAlumnosNotas(alumnos, alumNum, notas, notasNum) 
	Definir fila, columna Como Entero 
	Para fila = 0 Hasta alumNum - 1 Con Paso 1 Hacer
		Escribir "Nombre: " 
		Leer alumnos[fila] 
		Para columna = 0 Hasta notasNum - 1 Con Paso 1 Hacer
			Escribir "Nota ", columna + 1, ":" 
			Leer notas[fila, columna] 
		FinPara  
	FinPara
FinSubAlgoritmo

SubAlgoritmo indAlum = buscar(alumBuscado, alumnos, alumNum) 
	Definir indAlum Como Entero 
	indAlum = -1 
	Definir indice Como Entero 
	indice = 0 
	Mientras indice < alumNum Y indAlum = -1 Hacer 
		Si alumnos[indice] = alumBuscado Entonces 
			indAlum = indice 
		FinSi 
		indice = indice + 1 
	FinMientras 
FinSubAlgoritmo

SubAlgoritmo prom = calcularPromedio(fila, notas, notasNum) 
	Definir prom Como Real 
	Definir columna Como Entero 
	prom = 0 
	Para columna = 0 Hasta notasNum - 1 Con Paso 1 Hacer
		prom = prom + notas[fila, columna] 
	FinPara 
	prom = prom / notasNum 
FinSubAlgoritmo
		