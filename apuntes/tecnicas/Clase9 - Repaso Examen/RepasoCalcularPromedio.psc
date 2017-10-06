Algoritmo CalcularPromedio
	Definir numArreglo, dimArreglo Como Entero
	Definir promedio Como Real
	Escribir "Indique la cantidad de jugadores: "
	Leer dimArreglo
	Dimension numArreglo[dimArreglo]
	cargarArreglo(numArreglo, dimArreglo)
	mostrarArreglo(numArreglo, dimArreglo)
	promedio = obtenerPromedio(numArreglo, dimArreglo)
	Escribir "El promedio las edades es de: " promedio
FinAlgoritmo

SubAlgoritmo cargarArreglo(numeroArreglo,dimensionArreglo)
	Definir indice Como Entero
	Para indice = 0 Hasta dimensionArreglo-1 Con Paso 1 Hacer
		numeroArreglo[indice] = ALEATORIO(3,7)
	FinPara
FinSubAlgoritmo


SubAlgoritmo mostrarArreglo(numeroArreglo, dimensionArreglo)
	Definir indice Como Entero
	Para indice = 0 Hasta dimensionArreglo-1 Con Paso 1 Hacer
		Escribir Sin Saltar " " numeroArreglo[indice]
	FinPara	
	Escribir " "
FinSubAlgoritmo

SubAlgoritmo prome= obtenerPromedio(numArreglo, dimArreglo)
	Definir prome Como Real
	Definir sumaTotal, indice Como Entero
	sumaTotal = 0
	Para indice=0 hasta dimArreglo-1 Con Paso 1 Hacer
		sumaTotal = sumaTotal+numArreglo[indice]
	FinPara
	prome=sumaTotal/dimArreglo
FinSubAlgoritmo
	