Algoritmo PromedioAlumnosMetodos
	Definir alumNum Como Entero
	Escribir "Ingrese el numero de alumnos: "
	Leer alumNum
	Definir alumnos Como Texto
	Dimension alumnos[alumNum]
	Definir nota1, nota2, nota3 Como Entero
	Dimension nota1[alumNum], nota2[alumNum], nota3[alumNum]
	//Cargo las notas
	Definir indice Como Entero
	Para indice = 0 Hasta alumNum - 1 Con Paso 1
		Escribir "Nombre: "
		Leer alumnos[indice]
		Escribir "Nota 1er trimestre:" 
		Leer nota1[indice]
		Escribir "Nota 2do trimestre:" 
		Leer nota2[indice]
		Escribir "Nota 3er trimestre:" 
		Leer nota3[indice]
	FinPara
	//Leer a quien busco
	Definir alumBuscado Como Texto
	Escribir "A quien busca:" 
	Leer alumBuscado
	Definir indAlum Como Entero
	indAlum = buscar(alumBuscado, alumnos, alumNum)
	//Si lo encontre imprimo el promedio
	Si indAlum <> -1 Entonces
		Escribir "El promedio de ", alumBuscado, " es ", calcularPromedio(nota1[indAlum], nota2[indAlum], nota3[indAlum])
	Sino
		Escribir "No se pudo encontrar a ", alumBuscado
	FinSi
FinAlgoritmo

SubAlgoritmo prom3 = calcularPromedio(nota1, nota2, nota3)
	Definir prom3 Como Real
	prom3 = (nota1 + nota2 + nota3) / 3
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