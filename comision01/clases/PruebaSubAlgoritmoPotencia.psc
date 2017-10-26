Algoritmo PruebaSubAlgoritmoPotencia
	Escribir potencia(2,10)
	Escribir potencia(3,6)
	Escribir potencia(2,20)
	Escribir potencia(2,30)
FinAlgoritmo

SubAlgoritmo resultado = potencia(base, exponente)
	Definir resultado Como Entero
	Definir i Como Entero
	resultado = base
	Para i=2 Hasta exponente Hacer
		resultado = resultado * base 
	FinPara
FinSubAlgoritmo
