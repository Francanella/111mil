Algoritmo ProductoEscalar
	Definir v1, v2, cantidad Como Entero
	Escribir Sin Saltar "Cantidad: "
	Leer cantidad
	Dimension v1[cantidad], v2[cantidad]
	Escribir "Cargando v1"
	cargarVector(v1, cantidad)
	Escribir "Cargando v2"
	cargarVector(v2, cantidad)
	Escribir "Multiplicacion escalar = ", multiplicarVector(v1, v2, cantidad)
FinAlgoritmo

SubAlgoritmo cargarVector(v, cantidad)
	Definir indice Como Entero
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		Escribir Sin Saltar "v[", indice, "] = "
		Leer v[indice]
	FinPara
FinSubAlgoritmo

SubAlgoritmo acum = multiplicarVector(v1, v2, cantidad)
	Definir indice Como Entero
	Definir acum Como Entero
	acum = 0
	Para indice = 0 Hasta cantidad - 1 Con Paso 1
		acum = acum + v1[indice] * v2[indice]
	FinPara
FinSubAlgoritmo