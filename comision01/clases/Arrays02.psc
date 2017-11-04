Algoritmo Arrays02
	Definir i Como Entero
	Definir numeros Como Entero
	Dimension numeros[100]
	
	Para i=0 Hasta 99 Hacer
		numeros[i] = Azar(10)
	FinPara
	
	Para i=0 Hasta 99 Hacer
		Escribir Sin Saltar numeros[i]," "
		si (i+1) % 10 = 0 Entonces
			Escribir ""
		FinSi
	FinPara
	Escribir ""
	
	// Leer un n�mero desde el teclado e indicar
	// cuantas veces se repite ese n�mero en el
	// arreglo
	Definir numeroBuscado Como Entero
	Definir vecesQueSeEncuentra Como Entero
	Escribir Sin Saltar "Que n�mero desea buscar: "
	Leer numeroBuscado
	
	vecesQueSeEncuentra = 0
	Para i=0 Hasta 99 Hacer
		Si numeros[i] = numeroBuscado Entonces
			vecesQueSeEncuentra = vecesQueSeEncuentra + 1
		FinSi
	FinPara
	
	Escribir "El n�mero se encontr�: ", vecesQueSeEncuentra, " veces en el arreglo"
	
	// Mostrar cuantos n�meros existen en el arreglo que se encuentren 
	// entre el 3 y el 5, ambos inclusive
	vecesQueSeEncuentra = 0
	
	Para i=0 Hasta 99 Hacer
		Si numeros[i] >= 3 y numeros[i] <= 5 Entonces
			vecesQueSeEncuentra = vecesQueSeEncuentra + 1
		FinSi
	FinPara
	
	Escribir "Se encontraron ", vecesQueSeEncuentra, " n�meros, comprendidos entre 3 y 5!"
	
	// Sumar los n�meros que componen el arreglo y mostrar el resultado
	// en pantalla
	Definir sumaTotal Como Entero
	sumaTotal = 0
	Para i=0 hasta 99 Hacer
		sumaTotal = sumaTotal + numeros[i]
	FinPara
	
	Escribir "La suma total es: ", sumaTotal
FinAlgoritmo
