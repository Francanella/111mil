Algoritmo PruebaSubAlgoritmoEsMultiplo
	Escribir esMultiplo(10, 2)
	Escribir esMultiplo(11, 3)
	Escribir esMultiplo( 2, 8)
FinAlgoritmo

SubAlgoritmo resultado = esMultiplo(multiplo, factor)
	Definir resultado Como Logico
	Si (multiplo mod factor) = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinSubAlgoritmo
