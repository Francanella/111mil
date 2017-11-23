Algoritmo EjercicioProductoEscalar
	Definir vector1, vector2, cantidadElementos como enteros
	Definir producto como entero
	
	Escribir Sin Saltar "Ingrese la cantidad de elementos: "
	leer cantidadElementos
	Dimension vector1[cantidadElementos]
	Dimension vector2[cantidadElementos]
	
	cargarVector(vector1, cantidadElementos)
	cargarVector(vector2, cantidadElementos)
	
	producto = productoEscalar(vector1, vector2, cantidadElementos)
	
	escribir "Vector 1"
	mostrarVector(vector1, cantidadElementos)
	escribir "Vector 2"
	mostrarVector(vector2, cantidadElementos)
	escribir "El producto escalar es:"
	escribir producto
	
FinAlgoritmo

SubAlgoritmo cargarVector(vector, cantidad)
	Definir indice Como Entero
	para indice=0 hasta cantidad-1 Hacer
		vector[indice] = Azar(10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarVector(vector, cantidad)
	definir indice como entero
	escribir sin saltar "["
	para indice=0 hasta cantidad-1 hacer
		escribir sin saltar vector[indice]
		si indice < cantidad -1 entonces
			escribir sin saltar ", "
		FinSi
	FinPara
	escribir "]"
FinSubAlgoritmo

SubAlgoritmo resultado = productoEscalar(vector1, vector2, cantidad)
	Definir resultado, indice como entero
	resultado = 0
	para indice=0 hasta cantidad-1 hacer
		resultado = resultado + vector1[indice]*vector2[indice]
	FinPara
FinSubAlgoritmo
	