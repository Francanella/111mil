Algoritmo PasajesColectivo
	Definir asientos, operacion, filas, asiento Como Entero
	filas = 20
	asiento = 3
	Dimension asientos[filas,asiento]
	completarAsientos(asientos, filas, asiento)
	operacion = preguntarOperacion()
	Si operacion=1 Entonces
		mostrarAsientos(asientos, filas, asiento)
		reservarAsiento(asientos)
	Sino
		Si operacion = 2 Entonces
			mostrarAsientos(asientos, filas, asiento)
			comprarAsiento(asientos)
		Sino
			Escribir "La operacion es invalida"
		FinSi
	FinSi
FinAlgoritmo

SubAlgoritmo operacion = preguntarOperacion
	Definir operacion Como Entero
	Escribir "Indique lo que desea hacer: "
	Escribir "1. Reservar pasaje"
	Escribir "2. Comprar pasaje"
	Leer operacion
FinSubAlgoritmo


SubAlgoritmo completarAsientos(asientos, filas, columnas)
	Definir f, c Como Entero
	Para f=0 Hasta filas-1 Con Paso 1 Hacer
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
				asientos[f,c]= aleatorio(0,2)
			FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarAsientos(asientos, filas, columnas)
	Definir f, c Como Entero
	Para f=0 Hasta filas-1 Con Paso 1 Hacer
		Escribir "Fila " f
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "B" c "|"
		FinPara
		Escribir " " 
		Para c=0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar asientos[f,c] "  "
		FinPara
		Escribir " " 
		Escribir "___________" 
	FinPara
FinSubAlgoritmo

SubAlgoritmo comprarAsiento(asientos)
	Definir fila, asiento Como Entero
	Escribir "Indique la fila que desea: "
	Leer fila
	Escribir "Indique la asiento que desea: "
	Leer asiento
	Si asientos[fila, asiento] = 2 Entonces
		Escribir "Su asiento ya estaba reservada, ahora puede comprar el pasaje"
	Sino
		Si asientos[fila, asiento] = 1 Entonces
			Escribir "La asiento seleccionada ya está vendido"
		Sino
			Escribir "Ud. compro el asiento " fila " " asiento
			asientos[fila,asiento]=1	
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo reservarAsiento(asientos)
	Definir fila, asiento Como Entero
	Escribir "Indique la fila que desea: "
	Leer fila
	Escribir "Indique la asiento que desea: "
	Leer asiento
	Si asientos[fila,asiento]= 1 Entonces
		Escribir "El asiento ya esta vendido"
	Sino
		Si asientos[fila,asiento]=2 Entonces
			Escribir "El asiento ya estaba reservado"
		Sino
			Escribir "Ud. reservo el asiento " fila " " asiento
			asientos[fila,asiento]=2
		FinSi
	FinSi
FinSubAlgoritmo
	