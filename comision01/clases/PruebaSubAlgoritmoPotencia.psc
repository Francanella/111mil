Algoritmo PruebaSubAlgoritmoPotencia
	Escribir potencia( 2,10)
	Escribir potencia( 3, 6)
	Escribir potencia( 2,20)
	Escribir potencia( 2,30)
	Escribir potencia(19, 0)
FinAlgoritmo

SubAlgoritmo resultado = potencia(base, exponente)
	Definir resultado Como Entero
	Definir i Como Entero
	
	Si exponente = 0 Entonces
		resultado = 1
	SiNo
		resultado = base
		Para i=2 Hasta exponente Hacer
			resultado = resultado * base 
		FinPara		
	FinSi

FinSubAlgoritmo
