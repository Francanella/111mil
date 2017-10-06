Algoritmo Orden
	Definir a, lim Como Entero
	lim = 10
	Dimension a[lim]
	cargar(a, lim, 100)
	escribirEnUnaLinea(a, lim)
	burbuja(a, lim)
	//seleccion(a, lim)
	//mezclado(a, lim, 0, lim - 1)
	escribirEnUnaLinea(a, lim)
FinAlgoritmo

SubAlgoritmo escribirEnUnaLinea(arreglo, cantidad)
	Definir i Como Entero
	Para i = 0 Hasta cantidad - 2 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir arreglo[cantidad - 1]
FinSubAlgoritmo

SubAlgoritmo cargar(arreglo, cantidad, numAzar)
	Definir i Como Entero
	Para i = 0 Hasta cantidad - 1 Con Paso 1 Hacer
		arreglo[i] = Azar(numAzar)
	FinPara
FinSubAlgoritmo

SubAlgoritmo burbuja(arreglo, cantidad)
	Definir i, j Como Entero
	Para i = 2 Hasta cantidad Con Paso 1 Hacer
		Para j = 0 Hasta cantidad - i Con Paso 1 Hacer
			Si comparar(arreglo, j, j+1) = 1 Entonces
				intercambiar(arreglo, j, j+1)
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo seleccion(arreglo, cantidad)
	Definir i, j, posicion Como Entero
	Para i = 0 Hasta cantidad - 2 Con Paso 1 Hacer
		posicion = i
		Para j = i + 1 Hasta cantidad - 1 Con Paso 1 Hacer
			Si comparar(arreglo, posicion, j) = 1 Entonces
				posicion = j
			FinSi
		FinPara
		intercambiar(arreglo, i, posicion)
	FinPara
FinSubAlgoritmo

SubAlgoritmo mezclado(arreglo, cantidad, izq, der)
	Si izq < der Entonces
		Definir medio Como Entero
		medio = izq + trunc((der - izq) / 2)
		mezclado(arreglo, cantidad, izq, medio)
		mezclado(arreglo, cantidad, medio + 1, der)
		mezclar(arreglo, cantidad, izq, medio, der)
	FinSi
FinSubAlgoritmo

SubAlgoritmo mezclar(arreglo, cantidad, izq, medio, der)
	Definir aux, indice Como Entero
	Dimension aux[cantidad]
	Para indice = izq Hasta der Con Paso 1 Hacer
		aux[indice] = arreglo[indice]
	FinPara
	Definir i, j, posicion Como Entero
	i = izq
	j = medio + 1
	posicion = izq
	Mientras i <= medio Y j <= der Hacer
		Si comparar(aux, i, j) = -1 Entonces
			arreglo[posicion] = aux[i]
			i = i + 1
		Sino
			arreglo[posicion] = aux[j]
			j = j + 1
		FinSi
		posicion = posicion + 1
	FinMientras
	Mientras i <= medio Hacer
		arreglo[posicion] = aux[i]
		i = i + 1
		posicion = posicion + 1
	FinMientras
	Mientras j <= der Hacer
		arreglo[posicion] = aux[j]
		j = j + 1
		posicion = posicion + 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo intercambiar(arreglo, i, j)
	Definir aux Como Entero
	aux = arreglo[i]
	arreglo[i] = arreglo[j]
	arreglo[j] = aux
FinSubAlgoritmo

SubAlgoritmo comparacion=comparar(arreglo, i, j)
	Definir comparacion Como Entero
	Si arreglo[i] = arreglo[j] Entonces
		comparacion = 0
	Sino 
		Si arreglo[i] < arreglo[j]
			comparacion = -1
		Sino
			comparacion = 1
		FinSi
	FinSi
FinSubAlgoritmo
	