Algoritmo fibonacci
	Escribir calcularFibonacci(0)
FinAlgoritmo

SubAlgoritmo resultado=calcularFibonacci(n)
	Definir resultado Como Real
	Definir indice, aux1, aux2 Como Entero
	resultado=0
	aux1=1
	Para indice=1 Hasta n Con Paso 1 Hacer
		aux2=resultado
		resultado=aux1
		aux1=aux2+aux1
	FinPara
FinSubAlgoritmo
	