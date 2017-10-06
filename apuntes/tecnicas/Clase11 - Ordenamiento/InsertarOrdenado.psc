Algoritmo InsertarOrdenado
	Definir clientes Como Texto
	Definir facturacion Como Real
	Definir cantidad Como Entero
	cantidad = 10
	Dimension clientes[cantidad], facturacion[cantidad] 
	Definir i, j Como Entero
	//Cargo ordenado, uno por uno
	Escribir "Cargando los arreglos de forma ordenada"
	Definir cliente, clienteAux Como Texto
	Definir fact, factAux Como Real
	Definir numCliente Como Entero
	Para numCliente = 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "Cliente ", numCliente + 1, ": "
		Leer cliente
		Escribir Sin Saltar "Facturacion ", numCliente + 1, ": "
		Leer fact
		i = 0
		//Busco la posici—n donde tengo que insertar
		Mientras i < numCliente Y facturacion[i] > fact Hacer
			i = i + 1
		FinMientras
		//Corro los elementos
		Para j = numCliente Hasta i + 1 Con Paso -1 Hacer
			clientes[j] = clientes[j-1]
			facturacion[j] = facturacion[j-1]
		FinPara
		//Agrego los elementos en la posici—n que corresponde
		clientes[i] = cliente
		facturacion[i] =  fact
	FinPara
	//Muestro los primeros 5
	Escribir "Ranking"
	Para posicion = 0 Hasta 5 Con Paso 1 Hacer
		Escribir posicion, ") ", clientes[posicion], "[", facturacion[posicion], "] "
	FinPara
FinAlgoritmo
