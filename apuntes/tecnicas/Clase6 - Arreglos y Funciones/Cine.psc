Algoritmo Cine
	Definir butacas Como Logico
	Definir nroButacas Como Entero
	nroButacas = 100
	Dimension butacas[nroButacas]
	cargarButacas(butacas, nroButacas)
	Escribir "El número de butacas desocupadas es: ", contarButacasDesocupadas(butacas, nroButacas)
FinAlgoritmo

SubAlgoritmo cargarButacas(arreglo, largo)
	Definir indice, auxiliar Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		auxiliar = Azar(2)
		arreglo[indice] = (auxiliar = 1)
	FinPara
FinSubAlgoritmo

SubAlgoritmo desocupadas=contarButacasDesocupadas(arreglo, largo)
	Definir indice, desocupadas Como Entero
	Para indice = 0 Hasta largo - 1 Con Paso 1
		Si(arreglo[indice] = Falso) Entonces
			desocupadas = desocupadas + 1
		FinSi
	FinPara
FinSubAlgoritmo
	