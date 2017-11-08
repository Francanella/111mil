Algoritmo Mientras09
	// El siguiente algoritmo muestra la suma y promedio
	// de 10 nœmeros ingresados por teclado
	Definir contador Como Entero
	Definir num Como Entero
	Definir suma Como Entero
	Definir promedio Como Real
	
	suma = 0
	contador = 0
	Mientras contador < 10 Hacer
		Escribir Sin Saltar "Ingrese un nœmero"
		leer num
		
		suma = suma + num
		contador = contador + 1
	FinMientras
	
	promedio = suma / 10
	
	Escribir suma
	Escribir promedio
FinAlgoritmo
