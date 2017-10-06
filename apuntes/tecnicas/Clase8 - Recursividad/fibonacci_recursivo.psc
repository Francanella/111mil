Algoritmo fibonacci
	Escribir calcularFibonacci(9)
FinAlgoritmo

SubAlgoritmo resultado=calcularFibonacci(n)
	Si n>1
		resultado=calcularFibonacci(n-1)+calcularFibonacci(n-2)
	Sino
		resultado=n
	FinSi
FinSubAlgoritmo
	