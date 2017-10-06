Algoritmo MultiplicacionVector
	Definir v1, v2, v3, v4, resultado, aux1, aux2, largo Como Entero
	largo = 3
	Dimension v1[largo], v2[largo], v3[largo], v4[largo]
	Dimension aux1[largo], aux2[largo], resultado[largo]
	cargarArreglo(v1, largo)
	cargarArreglo(v2, largo)
	cargarArreglo(v3, largo)
	cargarArreglo(v4, largo)
	multiplicarArreglo(v1, v2, aux1, largo)
	multiplicarArreglo(v3, v4, aux2, largo)
	multiplicarArreglo(aux1, aux2, resultado, largo)
	mostrarResultado(resultado, largo)
FinAlgoritmo

SubAlgoritmo multiplicarArreglo(v1, v2, v3, largo)
	Definir indice Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		v3[indice] = v1[indice] * v2[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Escribir "Ingrese valores del arreglo"
	Definir indice Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Leer arreglo[indice] 
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarResultado(arreglo, largo)
	Escribir "El resultado es: " 
	Escribir Sin Saltar "["
	Definir indice Como Entero
	Para indice=0 Hasta largo - 1 Con Paso 1
		Escribir Sin Saltar arreglo[indice] , " "
	FinPara
	Escribir Sin Saltar "]"
FinSubAlgoritmo
	