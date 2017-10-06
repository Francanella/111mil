Algoritmo arreglosInvertidos
	Definir arreglo, largo Como Entero
	largo=9
	Dimension arreglo[largo]
	Escribir "Cargar arreglo"
	cargarArreglo(arreglo,largo)
	invertirArreglo(arreglo,0,largo-1)
	Escribir "Invertido es"
	mostrarArreglo(arreglo,largo)
FinAlgoritmo

SubAlgoritmo invertirArreglo(arreglo,indiceIzq,indiceDer)
	Definir aux Como Entero
	Si(indiceIzq<indiceDer)
		aux=arreglo[indiceIzq]
		arreglo[indiceIzq]=arreglo[indiceDer]
		arreglo[indiceDer]=aux
		invertirArreglo(arreglo,indiceIzq+1,indiceDer-1)
	FinSi
FinSubAlgoritmo

SubAlgoritmo cargarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo-1 Con Paso 1
		Leer arreglo[indice] 
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarArreglo(arreglo, largo)
	Definir indice Como Entero
	Para indice=0 Hasta largo-1 Con Paso 1
		Escribir Sin Saltar arreglo[indice]," "
	FinPara
FinSubAlgoritmo