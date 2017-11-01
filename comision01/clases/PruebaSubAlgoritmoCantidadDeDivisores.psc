Algoritmo PruebaSubAlgoritmoCantidadDeDivisores
	Escribir cantidadDeDivisores(16)
	Escribir cantidadDeDivisores(10)
	Escribir cantidadDeDivisores(54)
	Escribir cantidadDeDivisores(100)
	Escribir cantidadDeDivisores(19)
	Escribir cantidadDeDivisores(1013)
FinAlgoritmo

SubAlgoritmo resultado = esMultiplo(multiplo, factor)
	Definir resultado Como Logico
	Si (multiplo mod factor) = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinSubAlgoritmo

SubAlgoritmo resultado = cantidadDeDivisores(num)
	Definir resultado como entero
	Definir i como entero
	
	resultado = 0
	para i = 1 hasta num hacer
		si esMultiplo(num, i) entonces
			resultado = resultado + 1
		FinSi
	FinPara
FinSubAlgoritmo
