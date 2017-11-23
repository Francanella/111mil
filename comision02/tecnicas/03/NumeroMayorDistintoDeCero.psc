Algoritmo NumeroMayorDistintoDeCero
	Definir num, mayor Como Entero
	
	// ingresar numeros hasta que se ingrese un cero verificando cual es el mayor
	leer num
	mayor = num
	
	mientras num <> 0 hacer
		leer num
		si (num <> 0) y (num > mayor) Entonces
			mayor = num
		FinSi
	FinMientras
	
	// mostrar el mayor
	si mayor = 0 Entonces
		Escribir "El mayor debe ser un nœmero diferente de 0!"
	SiNo
		Escribir mayor
	FinSi
FinAlgoritmo

