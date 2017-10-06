Algoritmo AhorcadoAlternativa2
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
	Definir letrasIngresadas Como Texto
	letrasIngresadas = ""
	//Limpiando la pantalla
	Borrar Pantalla
	//Bucle del ahorcado
	Definir letra Como Caracter
	Definir aciertos Como Entero
	Mientras numVidas > 0 Y No yaGano(letrasAdivinadas, longitudPalabra) Hacer
		imprimirMarcador(palabraAdivinar, longitudPalabra, letrasAdivinadas, letrasIngresadas, numVidas)
		Escribir Sin Saltar"Ingrese una letra: "
		Leer letra
		letra = Mayusculas(letra)
		Si ingresoLetra(letra, letrasIngresadas) Entonces
			Escribir "Ya ingreso la letra: " + letra
			Escribir "Ingrese una letra diferente"
		Sino 
			letrasIngresadas = Concatenar(letrasIngresadas, letra)
			Escribir "Evaluando aciertos..."
			Esperar 1000 Milisegundos
			aciertos = evaluarLetra(letra, palabraAdivinar, letrasAdivinadas, longitudPalabra)
			Si aciertos = 0 Entonces
				Escribir "No hubo aciertos"
				numVidas = numVidas - 1
			Sino
				Escribir "La letra ", letra, " tuvo ", aciertos, " aciertos"
			FinSi
		FinSi
		Escribir "Presione una tecla para continuar..."
		Esperar Tecla
	FinMientras
	//Mostrar el resultado final
	Borrar Pantalla
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
	Definir letraParaMostrar Como Texto
	Para numLetra = 0 Hasta cantLetras - 1 Con Paso 1 Hacer
		Si letras[numLetra] Entonces
			letra = Subcadena(palabra, numLetra, numLetra)
			letraParaMostrar = Concatenar(letra, " ")
			letrasParaMostrar = Concatenar(letrasParaMostrar, letraParaMostrar)
		Sino
			letrasParaMostrar = Concatenar(letrasParaMostrar, "_ ")
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

SubAlgoritmo existe = ingresoLetra(letra, letrasIngresadas)
	Definir existe Como Logico
	Definir numLetra Como Entero
	Definir letraIngresada Como Caracter
	Definir cantLetras Como Entero
	existe = Falso
	numLetra = 0
	cantLetras = Longitud(letrasIngresadas)
	Mientras numLetra < cantLetras Y existe = Falso Hacer
		letraIngresada = Subcadena(letrasIngresadas, numLetra, numLetra)
		Si letraIngresada = letra Entonces
			existe = Verdadero
		FinSi
		numLetra = numLetra + 1
	FinMientras
FinSubAlgoritmo

SubAlgoritmo letrasParaMostrar = obtenerLetrasIngresadas(letrasIngresadas)
	Definir letrasParaMostrar Como Texto
	letrasParaMostrar = "" 
	Definir cantLetras Como Entero
	cantLetras = Longitud(letrasIngresadas)
	Si cantLetras = 0 Entonces
		letrasParaMostrar = "No hay"
	Sino
		Si cantLetras = 1 Entonces
			letrasParaMostrar = Subcadena(letrasIngresadas, 0, 0)
		Sino
			Definir letraIngresada Como Caracter
			Definir numLetra Como Entero
			Definir letraParaMostrar Como Texto
			Para numLetra = 0 Hasta cantLetras - 2 Con Paso 1
				letraIngresada = Subcadena(letrasIngresadas, numLetra, numLetra)
				letraParaMostrar = Concatenar(letraIngresada, ", ")
				letrasParaMostrar = Concatenar(letrasParaMostrar, letraParaMostrar)
			FinPara
			letraIngresada = Subcadena(letrasIngresadas, cantLetras - 1, cantLetras - 1)
			letrasParaMostrar = Concatenar(letrasParaMostrar, letraIngresada)
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo imprimirMarcador(palabraAdivinar, longitudPalabra, letrasAdivinadas, letrasIngresadas, vidasRestantes)
	Borrar Pantalla
	Escribir "Ahorcado v1.0"
	imprimirLinea(30)
	Escribir "Letras adivinadas: ", obtenerLetrasAdivinadas(palabraAdivinar, letrasAdivinadas, longitudPalabra)
	Escribir "Letras ingresadas: ", obtenerLetrasIngresadas(letrasIngresadas)
	imprimirLinea(30)
	Escribir "Vidas restantes: ", vidasRestantes
	imprimirLinea(30)
FinSubAlgoritmo

SubAlgoritmo imprimirLinea(numSeparadores)
	Definir i Como Entero
	Para i = 0 Hasta numSeparadores Con Paso 1 Hacer
		Escribir Sin Saltar "_"
	FinPara
	Escribir ""
FinSubAlgoritmo