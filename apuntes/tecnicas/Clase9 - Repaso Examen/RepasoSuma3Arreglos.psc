Algoritmo Promedio3Arreglos
	Definir arreglo1, arreglo2, arreglo3, dim Como Entero
	Escribir "Ingrese la dimension del arreglo: "
	Leer dim
	Dimension arreglo1[dim], arreglo2[dim], arreglo3[dim]
	cargarArreglo(arreglo1, dim)
	cargarArreglo(arreglo2, dim)
	sumarArreglos(arreglo1, arreglo2, arreglo3, dim)
	mostrarArreglo(arreglo1, dim)
	mostrarArreglo(arreglo2, dim)
	Escribir "La suma de los arreglos es:"
	mostrarArreglo(arreglo3, dim)	
FinAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, dim)
	Definir indice Como Entero
	Para indice=0 Hasta dim-1 Con Paso 1 Hacer
		arreglo[indice]=azar(100)
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumarArreglos(arreglo1, arreglo2, arreglo3, dim)
	Definir indice Como Entero
	Para indice=0 hasta dim-1 Con Paso 1 Hacer
		arreglo3[indice] = arreglo1[indice] + arreglo2[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarArreglo(arreglo, dim)
	Definir indice Como Entero
	Para indice=0 hasta dim-1 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[indice] " " 
	FinPara
	Escribir ""
FinSubAlgoritmo
