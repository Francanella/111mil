Algoritmo CantidadDistribucionPositivos
	Definir num, cantTotal, cantPositivos, porcPositivos Como Entero
	cantTotal = 0
	cantPositivos = 0
	Escribir "Ingrese un nœmero"
	Leer num
	Mientras num != 0 Hacer
		Si num > 0 Entonces
			cantPositivos = cantPositivos + 1
		FinSi
		cantTotal = cantTotal + 1
		Escribir "Ingrese un nœmero"
		Leer num
	FinMientras
	Si cantTotal > 0 Entonces
		porcPositivos = cantPositivos * 100 / cantTotal
		Escribir cantPositivos, " positivos, ", porcPositivos, "% del total"
	FinSi
FinAlgoritmo
