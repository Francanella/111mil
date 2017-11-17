Algoritmo EjercicioPromediosNotas
	definir vectorAlumnos, nombre Como Caracter
	definir vectorNota1, vectorNota2, vectorNota3, p Como Real
	
	dimension vectorAlumnos[5], vectorNota1[5], vectorNota2[5], vectorNota3[5]
	
	escribir "Cargar alumnos"
	cargarVector(vectorAlumnos, 5)
	escribir "Cargar la primera nota"
	cargarVector(vectorNota1, 5)
	escribir "Cargar la segunda nota"
	cargarVector(vectorNota2, 5)
	Escribir "Cargar la tercera nota"
	cargarVector(vectorNota3, 5)
	
	escribir "De quien queres saber el promedio"
	leer nombre
	
	p = promedio(nombre, vectorAlumnos, vectorNota1, vectorNota2, vectorNota3, 5)
	
	si p <> -1 entonces
		escribir "El promedio de: ", nombre, " es ", p
	SiNo
		escribir "No se ha encontrado el alumno: ", nombre
	FinSi
	
FinAlgoritmo

SubAlgoritmo cargarVector(vector, cantElementos)
	definir indice Como Entero
	para indice=0 hasta cantElementos-1 Hacer
		leer vector[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarNotas(vectorAlumnos, vectorNota1, vectorNota2, vectorNota3, cantElementos)
	definir indice Como Entero
	para indice=0 hasta cantElementos-1 hacer
		escribir sin saltar vectorAlumnos[indice], ": "
		escribir sin saltar vectorNota1[indice], " - "
		escribir sin saltar vectorNota2[indice], " - "
		escribir vectorNota3[indice]
	FinPara
	escribir ""
FinSubAlgoritmo

SubAlgoritmo resultado = promedio(nombre, vectorAlumnos, vectorNota1, vectorNota2, vectorNota3, cantElementos)
	definir resultado, suma como real
	definir indice como entero 
	suma = 0
	indice = 0
	mientras indice < cantElementos y nombre <> vectorAlumnos[indice] hacer
		indice = indice + 1
	FinMientras
	
	si indice = cantElementos Entonces
		resultado = -1
	SiNo
		suma = vectorNota1 + vectorNota2 + vectorNota3
		resultado = suma / 3
	FinSi
FinSubAlgoritmo
	