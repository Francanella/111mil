Algoritmo Triangulos02
	Definir superficieTriangulo, base, altura Como Real
	
	escribir "Ingresar las dimensiones del triángulo"
	escribir sin saltar "Base:   "
	leer base
	escribir sin saltar "Altura: "
	leer altura
	
	superficieTriangulo = calcularAreaTriangulo(base, altura)
	Escribir "Triángulo de"
	Escribir "base:       ", base
	Escribir "altura:     ", altura
	Escribir "superficie: ", superficieTriangulo
	
FinAlgoritmo

SubAlgoritmo resultado = calcularAreaTriangulo(baseTriangulo, alturaTriangulo)
	definir resultado como real 
	resultado = baseTriangulo * alturaTriangulo / 2
FinSubAlgoritmo
	