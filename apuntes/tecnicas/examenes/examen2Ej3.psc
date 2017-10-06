Algoritmo sin_titulo
	
FinAlgoritmo


SubAlgoritmo cargarArreglo(arreglo, cantidad)
	Definir nroCelda, indice Como Entero
	Para indice = 0 hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Ingresar el número de la posición ", cantidad, ": "
		Leer nroCelda
		arreglo[nroCelda] = nroCelda
	FinPara
FinSubAlgoritmo
