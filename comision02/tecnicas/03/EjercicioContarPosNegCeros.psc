Algoritmo EjercicioContarPosNegCeros
	// Creamos las estructuras de datos necesarias
	Definir vector, indice, cantNegativos, cantPositivos, cantCeros como entero
	Definir cantElementos como entero
	Escribir Sin Saltar "Cuantos elmentos: "
	leer cantElementos
	Dimension vector[cantElementos]
	// Cargamos el arreglo
	cargarArreglo(vector, cantElementos)
	// Mostrar el arreglo
	mostrarArreglo(vector, cantElementos)
	// Contamos los negativos, positivos y ceros
	cantNegativos = contarNegativosArreglo(vector, cantElementos)
	cantPositivos = contarPositivosArreglo(vector, cantElementos)
	cantCeros = contarCerosArreglo(vector, cantElementos)
	
	// Mostramos los resultados
	Escribir "Negativos: ", cantNegativos
	Escribir "Positivos: ", cantPositivos
	Escribir "Ceros:     ", cantCeros
FinAlgoritmo

SubAlgoritmo cargarArreglo(v, num)
	Definir indice como entero
	para indice=0 hasta num-1 hacer
		// Leer v[indice]
		v[indice] = azar(10)-6
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado = contarNegativosArreglo(v, num)
	Definir indice como entero
	Definir resultado Como Entero
	resultado = 0
	para indice=0 hasta num-1 hacer
		si v[indice] < 0 entonces
			resultado = resultado + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado = contarPositivosArreglo(v, num)
	Definir indice como entero
	Definir resultado Como Entero
	resultado = 0
	para indice=0 hasta num-1 Hacer
		si v[indice] > 0 entonces
			resultado = resultado + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado = contarCerosArreglo(v, num)
	Definir indice Como Entero
	Definir resultado como Entero
	resultado = 0
	para indice=0 hasta num-1 Hacer
		si v[indice] = 0 entonces
			resultado = resultado + 1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarArreglo(v, num)
	Definir indice Como Entero
	para indice=0 hasta num-1 Hacer
		Escribir Sin Saltar v[indice],"  "
	FinPara
	Escribir ""
FinSubAlgoritmo
	