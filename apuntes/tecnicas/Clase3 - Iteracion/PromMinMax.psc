Algoritmo PromMinMax
	Definir num, min, max, sum, avg, count Como Real
	Escribir "Ingrese un nœmero (0 para cortar)"
	Leer num
	count = 0
	sum = 0
	min = num
	max = num
	Mientras num != 0 Hacer
		Si num < min Entonces
			min = num
		Sino
			Si num > max Entonces
				max = num
			FinSi
		FinSi
		sum = sum + num
		count = count + 1
		Escribir "Ingrese un nœmero (0 para cortar)"
		Leer num
	Fin Mientras
	Si count > 0 Entonces
		avg = sum / count
		Escribir "El minimo es: ", min
		Escribir "El m‡ximo es: ", max
		Escribir "El promedio es: ", avg
	Sino
		Escribir "No ingreso ningœn nœmero!"
	FinSi
FinAlgoritmo
	