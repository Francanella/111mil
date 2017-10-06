Algoritmo InvertirArreglo
	Definir cantidad Como Entero
	Escribir "Ingrese la cantidad de nœmeros:"
	Leer cantidad
	Definir v Como Entero
	Dimension v[cantidad]
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir "Ingrese v[", indice, "]"
		Leer v[indice]
	FinPara
	
	Para indice = cantidad - 1 Hasta 0 Con Paso -1
		Escribir Sin Saltar v[indice], " "
	FinPara
FinAlgoritmo