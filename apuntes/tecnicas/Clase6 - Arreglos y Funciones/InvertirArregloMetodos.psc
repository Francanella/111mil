Algoritmo InvertirArregloMetodos
	Definir cantidad Como Entero
	Escribir "Ingrese la cantidad de nœmeros:"
	Leer cantidad
	Definir v Como Entero
	Dimension v[cantidad]
	//Cargando los valores
	Escribir "Cargando v"
	cargarVector(v, cantidad)
	//Muestro normal
	Escribir "Mostrando normal"
	mostrarVector(v, cantidad)
	//Muestro invertido
	Escribir "Mostrando invertido"
	mostrarVectorInvertido(v, cantidad)
	//Invierto y muestro
	Escribir "Invierto los valores en el vector"
	invertirVector(v, cantidad)
	Escribir "Mostrando normal"
	mostrarVector(v, cantidad)
FinAlgoritmo

SubAlgoritmo cargarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar "Ingrese el valor de la posici—n ", indice, ":"
		Leer v[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo invertirVector(v, cantidad)
	Definir indiceIzq, indiceDer, aux Como Entero
	indiceIzq = 0
	indiceDer = cantidad - 1
	Mientras indiceIzq < indiceDer Hacer
		aux = v[indiceIzq]
		v[indiceIzq] = v[indiceDer]
		v[indiceDer] = aux
		indiceIzq = indiceIzq + 1
		indiceDer = indiceDer - 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo mostrarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo mostrarVectorInvertido(v, cantidad)
	Definir indice Como Entero
	Para indice = cantidad - 1 Hasta 0 Con Paso -1
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo