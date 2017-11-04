Algoritmo InvertirArreglo
	// La variable cantElementos determina la dimensi�n 
	// del arreglo num�rico arregloNumeros
	// y la ingresa el usuario por teclado
	Definir cantElementos Como Entero
	Escribir Sin Saltar "Cuantos elementos desea cargar?: "
	Leer cantElementos
	
	// Una vez conocida la cantidad de elementos que se desea
	// almacenar en el arreglo, se define el mismo y se le
	// da la dimensi�n deseada (cantElementos)
	Definir arregloNumeros Como Entero
	Dimension arregloNumeros[cantElementos]
	
	// Luego se cargan, por teclado, los elementos del
	// arreglo arregloNumeros
	Definir i Como Entero
	Para i=0 Hasta cantElementos-1 Hacer
		Escribir Sin Saltar "Ingrese un n�mero: "
		Leer arregloNumeros[i]
	FinPara
	
	// Finalmente se muestran los elementos de arregloNumeros
	// en orden inverso, es decir, desde el �ltimo al primero
	Para i=cantElementos-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar arregloNumeros[i], " "
	FinPara
	Escribir ""
	
FinAlgoritmo
