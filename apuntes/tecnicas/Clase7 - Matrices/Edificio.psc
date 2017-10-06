Algoritmo ejercicio_edificio
	Definir nroPisos, nroDeptos, edificio, habitantesPorPiso, totalHabitantes, indice Como Entero
	nroPisos=10
	nroDeptos=2
	Dimension edificio[nroPisos,nroDeptos]
	cargarHabitantes(nroPisos, nroDeptos, edificio)
	
	Dimension habitantesPorPiso[nroPisos]
	calcularHabitantesPorPiso(nroPisos, nroDeptos, edificio,habitantesPorPiso)

	totalHabitantes=0
	Escribir "Habitantes por piso: "
	Para indice=0 Hasta nroPisos-1 Con Paso 1 Hacer
		totalHabitantes=totalHabitantes+habitantesPorPiso[indice]
		Escribir "piso ", indice+1, ": ", habitantesPorPiso[indice]
	FinPara
	Escribir "La cantidad total de habitantes es: ", totalHabitantes
FinAlgoritmo

SubAlgoritmo cargarHabitantes(nroPisos, nroDeptos, edificio)
	Definir indicePiso, indiceDepto Como Entero
	Para indicePiso=0 Hasta nroPisos-1 Con Paso 1 Hacer
		Para indiceDepto=0 Hasta nroDeptos-1 Con Paso 1 Hacer
			edificio[indicePiso,indiceDepto]=Azar(10)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo calcularHabitantesPorPiso(nroPisos, nroDeptos, edificio,habitantesPorPiso)
	Definir indicePiso, indiceDepto, habitantesPiso Como Entero
	Para indicePiso=0 Hasta nroPisos-1 Con Paso 1 Hacer
		habitantesPiso=0
		Para indiceDepto=0 Hasta nroDeptos-1 Con Paso 1 Hacer
			habitantesPiso=habitantesPiso+edificio[indicePiso,indiceDepto]
		FinPara
		habitantesPorPiso[indicePiso]=habitantesPiso
	FinPara
FinSubAlgoritmo


