Algoritmo TipoMedalla
	posicionDeLlegada Es Entero
	Escribir "Indicar posición de llegada del competidor: "
	leer posicionDeLlegada
	Si posicionDeLlegada = 1
		Escribir 'Entregar medalla de oro'
	Sino
		Si posicionDeLlegada = 2
			Escribir 'Entregar medalla de plata'
		Sino
			Si posicionDeLlegada = 3
				Escribir 'Entregar medalla de bronce'
			Sino
				Escribir 'Entregar mención de participación'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
