Algoritmo repasoSumaDeEnteros
	Definir numSuma, sumaFinal Como Entero
	Escribir "La suma hasta que numero desea?: "
	Leer numSuma
	sumaFinal = sumarEnterosHasta(numSuma)
	Escribir "La suma final es: " sumaFinal
FinAlgoritmo

SubAlgoritmo suma=sumarEnterosHasta(numeroFinal)
	Definir suma, indice Como Entero
	suma=0
	Para indice=1 Hasta numeroFinal Con Paso 1 Hacer
		suma=suma+indice
	FinPara
FinSubAlgoritmo
	