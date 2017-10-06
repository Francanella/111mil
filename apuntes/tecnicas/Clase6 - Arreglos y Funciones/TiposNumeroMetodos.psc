Algoritmo TiposNumeroMetodos
	Definir cantidad Como Entero
	Escribir "Ingrese la cantidad de nœmeros:"
	Leer cantidad
	Definir v Como Entero
	Dimension v[cantidad]
	Escribir "Cargando v"
	cargarVector(v, cantidad)
	Definir numNeg, numCero, numPos Como Entero
	numNeg = contarNegativos(v, cantidad)
	numCero = contarCeros(v, cantidad)
	numPos = contarPositivos(v, cantidad)
	Escribir "Los valores de v son:"
	mostrarVector(v, cantidad)
	Escribir Sin Saltar numPos, " positivos, "
	Escribir Sin Saltar numNeg, " negativos, "
	Escribir numCero, " ceros"
FinAlgoritmo

SubAlgoritmo contador = contarPositivos(v, cantidad)
	Definir contador Como Entero
	contador = 0
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Si v[indice] > 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo contador = contarNegativos(v, cantidad)
	Definir contador Como Entero
	contador = 0
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Si v[indice] < 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo contador = contarCeros(v, cantidad)
	Definir contador Como Entero
	contador = 0
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Si v[indice] = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar "Ingrese el valor de la posici—n ", indice, ":"
		Leer v[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo