Algoritmo TiposNumero
	Definir cantidad Como Entero
	Escribir "Ingrese la cantidad de nœmeros:"
	Leer cantidad
	Definir v Como Entero
	Dimension v[cantidad]
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir "Ingrese v[", indice, "]"
		Leer v[indice]
	FinPara
	//Cuento los valores >0, <0 e =0
	Definir numNeg, numCero, numPos Como Entero
	numNeg = 0
	numCero = 0
	numPos = 0
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Si v[indice] = 0 Entonces
			numCero = numCero + 1
		Sino
			Si v[indice] > 0 Entonces
				numPos = numPos + 1
			Sino
				numNeg = numNeg + 1
			FinSi
		FinSi
	FinPara
	//Muestro los contadores
	Escribir Sin Saltar numPos, " positivos, "
	Escribir Sin Saltar numNeg, " negativos, "
	Escribir numCero, " ceros"
FinAlgoritmo
