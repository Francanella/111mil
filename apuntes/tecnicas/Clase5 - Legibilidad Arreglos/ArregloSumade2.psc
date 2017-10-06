Algoritmo Suma2Arreglos
	Definir cantidad, nroCelda, arreglo1, arreglo2, arregloSuma Como Entero
	cantidad = 6
	
	//Definir arreglo1, arreglo2, arregloSuma Como Entero
	Dimension arreglo1[cantidad], arreglo2[cantidad], arregloSuma[cantidad]
	
	//SUBPROCESO PARA CARGAR LOS DOS ARREGLOS
	Escribir "Ingrese el primer arreglo: "
	Para indice = 0 hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Ingresar el numero de la posicion ", indice, ": "
		Leer nroCelda
		arreglo1[indice] = nroCelda
	FinPara
	Escribir "Ingrese el segundo arreglo: "
	Para indice = 0 hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Ingresar el numero de la posicion ", indice, ": "
		Leer nroCelda
		arreglo2[indice] = nroCelda
	FinPara
	
	//SUMA 
	Para indice = 0 hasta cantidad - 1 Con Paso 1 Hacer
		arregloSuma[indice] = arreglo1[indice] + arreglo2[indice]
	FinPara
	
	// MOSTRAR
	Para indice = 0 hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "El numero de la posicion ", indice, " es: " arregloSuma[indice]
	FinPara
FinAlgoritmo
