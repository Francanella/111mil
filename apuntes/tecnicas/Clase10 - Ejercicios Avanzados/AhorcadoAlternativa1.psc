Algoritmo AhorcadoAlternativa1
	Escribir "Ahorcado v1.0"
	//Variable iniciales
	Definir numVidas Como Entero
	Escribir "Ingrese el numero de vidas:"
	Leer numVidas
	Definir palabraAdivinar Como Texto
	Escribir "Ingrese la palabra a adivinar:"
	Leer palabraAdivinar
	palabraAdivinar = Mayusculas(palabraAdivinar)
	//Variables auxiliares
	Definir longitudPalabra Como Entero
	longitudPalabra = Longitud(palabraAdivinar)
	Definir letrasAdivinadas Como Logico
	Dimension letrasAdivinadas[longitudPalabra]
	inicializar(letrasAdivinadas, longitudPalabra)
	//Limpiando la pantalla
	Borrar Pantalla
	//Bucle del ahorcado
	Definir letra Como Caracter
	Definir aciertos Como Entero
	Mientras numVidas > 0 Y No yaGano(letrasAdivinadas, longitudPalabra) Hacer
		Escribir "Vidas restantes: ", numVidas
		Escribir Sin Saltar"Ingrese una letra: "
		Leer letra
		letra = Mayusculas(letra)
		Escribir "Evaluando aciertos..."
		aciertos = evaluarLetra(letra, palabraAdivinar, letrasAdivinadas, longitudPalabra)
		Si aciertos = 0 Entonces
			Escribir "No hubo aciertos"
			numVidas = numVidas - 1
		Sino
			Escribir "La letra ", letra, " tuvo ", aciertos, " aciertos"
		FinSi
		Escribir obtenerLetrasAdivinadas(palabraAdivinar, letrasAdivinadas, longitudPalabra)
	FinMientras
	Si yaGano(letrasAdivinadas, longitudPalabra) Entonces
		Escribir "GANO!!! :)"
		Escribir "Adivino la palabra ", palabraAdivinar
		Escribir "El numero de vidas restantes es: ", numVidas
	Sino
		Escribir "PERDIO :("
		Escribir "La palabra a adivinar era: ", palabraAdivinar
	FinSi
FinAlgoritmo

SubAlgoritmo aciertos = evaluarLetra(letra, palabra, letras, cantLetras)
	Definir aciertos Como Entero
	aciertos = 0
	Definir numLetra Como Entero
	Para numLetra = 0 Hasta cantLetras - 1 Con Paso 1 Hacer
		letraPalabra = Subcadena(palabra, numLetra, numLetra)
		Si letra = letraPalabra Y letras[numLetra] = Falso Entonces
			aciertos = aciertos + 1
			letras[numLetra] = Verdadero
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo letrasParaMostrar = obtenerLetrasAdivinadas(palabra, letras, cantLetras)
	Definir letrasParaMostrar Como Texto
	letrasParaMostrar = ""
	Definir numLetra Como Entero
	Definir letra Como Caracter
	Para numLetra = 0 Hasta cantLetras - 1 Con Paso 1 Hacer
		Si letras[numLetra] Entonces
			letra = Subcadena(palabra, numLetra , numLetra)
			letrasParaMostrar = Concatenar(letrasParaMostrar, letra)
		Sino
			letrasParaMostrar = Concatenar(letrasParaMostrar, "_")
		FinSi
	FinPara
FinSubAlgoritmo

SubAlgoritmo adivinoTodas = yaGano(letras, cantLetras)
	Definir adivinoTodas Como Logico
	adivinoTodas = Verdadero
	Definir indice Como Entero
	indice = 0
	Mientras indice < cantLetras Y adivinoTodas Hacer
		Si letras[indice] = Falso Entonces
			adivinoTodas = Falso
		FinSi
		indice = indice + 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo inicializar(letras, cantLetras)
	Definir indice Como Entero
	Para indice = 0 Hasta cantLetras - 1 Con Paso 1 Hacer
		letras[indice] = Falso
	FinPara
FinSubAlgoritmo
	