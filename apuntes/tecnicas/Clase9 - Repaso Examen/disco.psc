Algoritmo Disco
	Definir personas, menores21, mayores21, capacidad Como Entero
	Definir edad Como Texto
	capacidad = 270
	Dimension personas[capacidad]
	completarBoliche(personas,capacidad)
	menores21= contarMenores(personas,capacidad)
	mostrarPersonas(personas, capacidad)
	Escribir "Los menores de 21 son: " menores21
	Escribir "Los mayores de 21 son: " capacidad - menores21
	Escribir "En total hay " capacidad " personas"
FinAlgoritmo

SubAlgoritmo completarBoliche(personas, capacidad)
	Definir indice Como Entero
	Para indice=0 Hasta capacidad-1 Con Paso 1 Hacer
		personas[indice]=Aleatorio(18,40)
	FinPara
FinSubAlgoritmo

SubAlgoritmo menores=contarMenores(personas, capacidad)
	Definir indice Como Entero
	menores = 0
	Para indice=0 Hasta capacidad-1 Con Paso 1 Hacer
		Si personas[indice] < 21 Entonces
			menores=menores+1
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarPersonas(personas, capacidad)
	Definir indice Como Entero
	Para indice=0 Hasta capacidad-1 Con Paso 1 Hacer
		Escribir Sin Saltar " " personas[indice]
	FinPara
	Escribir ""
FinSubAlgoritmo
	