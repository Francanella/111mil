Algoritmo PromedioAlumnos
	Definir numAlum Como Entero
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
	Definir encontrado Como Logico
	Definir promedio Como Real
	encontrado = Falso
	indice = 0
	Mientras indice < alumNum Y encontrado = Falso Hacer
		Si alumnos[indice] = alumBuscado Entonces
			encontrado = Verdadero
			promedio = nota1[indice] + nota2[indice] + nota3[indice]
			promedio = promedio / 3
		FinSi
		indice = indice + 1
	FinMientras
	//Si lo encontre imprimo el promedio
	Si encontrado Entonces
		Escribir "El promedio de ", alumBuscado, " es ", promedio
	Sino
		Escribir "No se pudo encontrar a ", alumBuscado
	FinSi
FinAlgoritmo