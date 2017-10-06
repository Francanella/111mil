Algoritmo tablasDeMultiplicar
	Definir limiteTabla, tablasMultiplicar Como Entero
	Escribir "¿Hasta qué tabla desea calcular?"
	Leer limiteTabla
	Dimension tablasMultiplicar[limiteTabla,limiteTabla] 
	cargarTablas(tablasMultiplicar, limiteTabla)
	mostrarTablas(tablasMultiplicar, limiteTabla)
FinAlgoritmo

SubAlgoritmo cargarTablas(tablasMultiplicar,limiteTabla)
	Definir indiceFila como Entero
	Para indiceFila=0 hasta limiteTabla-1 Con Paso 1 Hacer
		cargarTablaDel(indiceFila+1, limiteTabla,tablasMultiplicar )
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarTablaDel(nroTabla, limiteTabla,tablasMultiplicar)
	Definir indice como Entero
	Para indice=1 hasta limiteTabla Con Paso 1 Hacer
		tablasMultiplicar[nroTabla-1,indice-1]=nroTabla*indice
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarTablas(tablasMultiplicar,limiteTabla)
	Definir indiceFila, indiceColumna Como Entero
	Para indiceFila=0 hasta limiteTabla-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Tabla del ",indiceFila+1,": "
		Para indiceColumna=0 hasta limiteTabla-1 Con Paso 1 Hacer
			Escribir Sin Saltar tablasMultiplicar[indiceFila, indiceColumna]," "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo
	