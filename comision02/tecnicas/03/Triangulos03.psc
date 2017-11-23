Algoritmo Triangulos03
	definir superficieTriangulo, base, altura como real
	definir i como entero
	
	para i = 1 hasta 10 hacer
		base = i
		altura = i * 2
		superficieTriangulo = calcularAreaTriangulo(base, altura)
		Escribir "Tri‡ngulo de"
		Escribir "base:       ", base
		Escribir "altura:     ", altura
		Escribir "superficie: ", superficieTriangulo
	finpara 
	
FinAlgoritmo

SubAlgoritmo resultado = calcularAreaTriangulo(baseTriangulo, alturaTriangulo)
	definir resultado como real 
	resultado = baseTriangulo * alturaTriangulo / 2
FinSubAlgoritmo
