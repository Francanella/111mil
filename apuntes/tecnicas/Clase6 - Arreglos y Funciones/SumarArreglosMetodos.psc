Algoritmo SumarArreglosMetodos
	Definir v1, v2, vSuma Como Entero
	Dimension v1[6], v2[6], vSuma[6]
	//Cargo los valores
	Escribir "Cargando v1"
	cargarVector(v1, 6)
	Escribir "Cargando v2"
	cargarVector(v2, 6)
	//Sumo los valores y muestro
	sumarVector(v1, v2, vSuma, 6)
	Escribir "Valores de v1"
	mostrarVector(v1, 6)
	Escribir "Valores de v2"
	mostrarVector(v2, 6)
	Escribir "Valores de vSuma"
	mostrarVector(vSuma, 6)
FinAlgoritmo

SubAlgoritmo cargarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar "Ingrese el valor de la posici—n ", indice, ":"
		Leer v[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumarVector(v1, v2, vSuma, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		vSuma[indice] = v1[indice] + v2[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo