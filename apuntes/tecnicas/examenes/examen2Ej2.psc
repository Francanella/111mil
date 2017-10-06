Algoritmo VerNroExiste
	Definir arreg, nroBuscar,indice Como Entero
	Definir existe Como Logico
	Dimension arreg[7]
	Escribir "Ingrese el numero a buscar"
	Leer nroBuscar
	completarArreglo(arreg, 7)
	existe = verificarSiExiste(arreg, nroBuscar, 7)
	Para indice=0 Hasta 6 Hacer
		Escribir "El numero de la posicion " indice " es " arreg[indice]
	FinPara
	Escribir existe
FinAlgoritmo

SubAlgoritmo completarArreglo(array, dim)
	Definir indice Como Entero
	Para indice = 0 hasta dim-1 
		array[indice]= azar(10)
	FinPara
FinSubAlgoritmo


SubAlgoritmo siExiste = verificarSiExiste(arreglo,verNumero,dimArreglo)
	Definir siExiste Como Logico
	Definir indice Como Entero
	siExiste = Falso
	Para indice=0 Hasta dimArreglo-1 Con Paso 1 Hacer
		Si arreglo[indice] = verNumero Entonces
			siExiste = Verdadero
		FinSi
		indice = indice + 1
	FinPara
		
FinSubAlgoritmo
	