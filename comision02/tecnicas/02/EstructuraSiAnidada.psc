Algoritmo EstructuraSiAnidada
	Definir a,b,c Como Entero
	
	a = 50
	b = 100
	c = 300
	
	// Determinar el mayor y el menor
	Si a > b Entonces
		// Determina el mayor
		Si a > c Entonces
			Escribir "El mayor es a"
		SiNo
			Escribir "El mayor es c"
		FinSi
		// Determina el menor
		Si b < c Entonces
			Escribir "El menor es b"
		SiNo
			Escribir "El menor es c"
		FinSi
	SiNo
		// Determina el mayor
		Si b > c Entonces
			Escribir "El mayor es b"
		SiNo
			Escribir "El mayor es c"
		FinSi
		// Determinar el menor
		Si a < c Entonces
			Escribir "El menor es a"
		SiNo
			Escribir "El menor es c"
		FinSi
	FinSi
	
FinAlgoritmo
