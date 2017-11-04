Algoritmo ArrayDimensionLeidaDesdeTeclado
	Definir ciudades Como Caracter
	Definir i Como Entero
	Definir cantElementos Como Entero
	
	Escribir Sin Saltar "Cuantas ciuadades quiere cargar: "
	Leer cantElementos
	
	Dimension ciudades[cantElementos]
	Para i=0 Hasta (cantElementos-1) Hacer
		Escribir Sin Saltar "Ingrese el nombre de una ciudad: "
		Leer ciudades[i]
	FinPara
	
	Escribir ""
	Escribir "Las ciudades ingresadas fueron: "
	Para i=0 Hasta (cantElementos-1) Hacer
		Escribir ciudades[i]
	FinPara
	
FinAlgoritmo
