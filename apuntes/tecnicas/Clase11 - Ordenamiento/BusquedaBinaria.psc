Algoritmo BusquedaBinaria
	Definir clientes Como Texto
	Definir facturacion Como Real
	Definir cantidad, posicion Como Entero
	cantidad = 5
	Dimension clientes[cantidad], facturacion[cantidad]
	Definir buscado Como Texto
	buscado = "E"
	//Busqueda tradicional
	//Escribir "Busqueda tradicional"
	cargarClientes(clientes, facturacion, cantidad)
	escribirEnUnaLinea(clientes, facturacion, cantidad)
	//posicion = buscarTradicional(buscado, clientes, cantidad)
	//imprimirCliente(posicion, buscado, clientes, facturacion)
	//Busqueda binaria
	Escribir "Busqueda mejorada con ordenamiento"
	burbuja(clientes, facturacion, cantidad)
	escribirEnUnaLinea(clientes, facturacion, cantidad)
	posicion = buscarBinario(buscado, clientes, cantidad)
	imprimirCliente(posicion, buscado, clientes, facturacion)
FinAlgoritmo

SubAlgoritmo imprimirCliente(posicion, buscado, clientes, facturacion)
	Si posicion = -1 Entonces
		Escribir Sin Saltar "El cliente ", buscado, " no pudo ser encontrado"
	Sino
		Escribir Sin Saltar "El cliente ", clientes[posicion]
		Escribir Sin Saltar " con facturacion ", facturacion[posicion]
		Escribir " esta en la posicion ", posicion
	FinSi	
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo cargarClientes(clientes, facturacion, cantidad)
	Definir cliente Como Texto
	Definir fact Como Real
	Definir numCliente Como Entero
	Para numCliente = 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "Cliente ", numCliente + 1, ": "
		Leer cliente
		Escribir Sin Saltar "Facturacion ", numCliente + 1, ": "
		Leer fact
		clientes[numCliente] = cliente
		facturacion[numCliente] = fact
	FinPara
FinSubAlgoritmo

SubAlgoritmo posicion=buscarTradicional(valorBuscado, a, lim)
	Definir posicion, i Como Entero
	posicion = -1
	i = 0
	Mientras i < lim - 1 Y posicion = -1 Hacer
		Si a[i] = valorBuscado Entonces
			posicion = i
		FinSi
		i = i + 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo posicion=buscarBinario(valorBuscado, a, lim)
	Definir posicion, izq, der Como Entero
	posicion = buscarRecursivo(valorBuscado, a, 0, lim - 1)
FinSubAlgoritmo

SubAlgoritmo posicion=buscarRecursivo(valorBuscado, a, izq, der)
	Definir posicion Como Entero
	Si izq <= der Entonces
		Definir medio Como Entero
		medio = Trunc((izq + der) / 2)
		Si valorBuscado = a[medio] Entonces
			posicion = medio
		Sino
			Si valorBuscado < a[medio] Entonces
				posicion = buscarRecursivo(valorBuscado, a, izq, medio - 1) 
			Sino
				posicion = buscarRecursivo(valorBuscado, a, medio + 1, der)
			FinSi
		FinSi
	Sino
		posicion = -1
	FinSi
FinSubAlgoritmo

SubAlgoritmo escribirEnUnaLinea(clientes, facturacion, cantidad)
	Definir numCliente Como Entero
	Para numCliente = 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir numCliente, ") ", clientes[numCliente], "[", facturacion[numCliente], "] "
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo burbuja(clientes, facturacion, cantidad)
	Definir i, j Como Entero
	Para i = 2 Hasta cantidad Con Paso 1 Hacer
		Para j = 0 Hasta cantidad - i Con Paso 1 Hacer
			Si comparar(clientes, j, j+1) = 1 Entonces
				intercambiar(clientes, j, j+1)
				intercambiar(facturacion, j, j+1)
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo intercambiar(arreglo, i, j)
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