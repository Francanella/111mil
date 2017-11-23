Algoritmo EjercicioInvertirArreglo
	// definir las estructuras de datos necesarios
	Definir vector, indice, cantElementos Como Entero
	
	Escribir Sin Saltar "Cantidad de elementos: "
	leer cantElementos
	
	Dimension vector[cantElementos]
	
	// cargar el arreglo
	cargarArreglo(vector, cantElementos)
	// mostrarlo normal
	mostrarArreglo(vector, cantElementos)
	// mostrar el arreglo invertido
	mostrarArregloInvertido(vector, cantElementos)
	
	// invertir el arreglo
	invertirArreglo(vector, cantElementos)
	
	// mostrar el arreglo en orden normal
	mostrarArreglo(vector, cantElementos)
FinAlgoritmo

SubAlgoritmo cargarArreglo(v, num)
	Definir indice como entero
	para indice=0 hasta num-1 Hacer
		v[indice] = Azar(10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarArregloInvertido(v, num)
	Definir indice Como Entero
	para indice=num-1 hasta 0 con paso -1 hacer
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo invertirArreglo(v, num)
	Definir izquierda, derecha, aux como entero
	
	izquierda=0
	derecha=num-1
	Mientras izquierda < derecha hacer
		aux = v[izquierda]
		v[izquierda] = v[derecha]
		v[derecha] = aux
		
		izquierda = izquierda + 1
		derecha = derecha - 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo mostrarArreglo(v, num)
	Definir indice Como Entero
	para indice=0 Hasta num-1 Hacer
		Escribir Sin Saltar v[indice], " "
	FinPara
	Escribir ""
FinSubAlgoritmo
	