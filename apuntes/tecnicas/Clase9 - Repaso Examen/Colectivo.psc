Algoritmo PasajesColectivo
	Definir asientos, filas, butacas Como Entero
	filas = 20
	butacas = 3
	Dimension asientos[filas,butacas]
	completarButacas(asientos, filas, butacas)
	mostrarButacas(asientos, filas, butacas)
	elegirButaca(asientos, filas, butacas)
	mostrarButacas(asientos, filas, butacas)
FinAlgoritmo

SubAlgoritmo completarButacas(asientos, filas, columnas)
	Definir f, c Como Entero
	Para f=0 Hasta filas-1 Con Paso 1 Hacer
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
				asientos[f,c]= aleatorio(0,1)
			FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarButacas(asientos, filas, columnas)
	Definir f, c Como Entero
	Para f=0 Hasta filas-1 Con Paso 1 Hacer
		Escribir "Fila " f
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "B" c " "
		FinPara
		Escribir " " 
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar asientos[f,c] " "
		FinPara
		Escribir " "
		Escribir "-------- " 
	FinPara
FinSubAlgoritmo

SubAlgoritmo elegirButaca(asientos, filas, columnas)
	Definir fila, butaca Como Entero
	Escribir "Indique la fila que desea: "
	Leer fila
	Escribir "Indique la butaca que desea: "
	Leer butaca
	asientos[fila,butaca]=1	
FinSubAlgoritmo
	