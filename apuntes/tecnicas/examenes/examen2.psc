Algoritmo Examen2
	Definir dim, nroCelda, nA, nB, nC Como Entero
	dim = 6
	Dimension nA[dim], nB[dim], nC[dim]
	completar(nA, dim)
	completar(nB, dim)
	ver(nA, dim)
	ver(nB, dim)
	analizar(nA,nB,nC,dim)
	ver(nC,dim)
FinAlgoritmo

SubAlgoritmo completar(a,lim)
	Definir i Como Entero
	Para i=0 hasta lim-1 Con Paso 1 Hacer
		a[i] = azar(50)
	FinPara
FinSubAlgoritmo

SubAlgoritmo ver(a, lim)
	Definir j Como Entero
	Para j = 1 hasta lim-1 Con Paso 1 Hacer
		Escribir Sin Saltar a[j] " "
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo analizar (a1,a2,a3,lim)
	Definir i Como Entero
	Para i = 0 hasta lim - 1 Con Paso 1 Hacer
		a3[i] = a1[i] + a2[i]
	FinPara
FinSubAlgoritmo
