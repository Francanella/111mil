Algoritmo buscadorWeb
	Definir busqueda1, busqueda2, busqueda3, textoWeb Como Texto
	busqueda1="demanda laboral"
	busqueda2="Argentina"
	busqueda3="Java"
	textoWeb="111 Mil es un plan nacional que busca formar en los pr—ximos cuatro a–os a 100.000 programadores, 10.000 profesionales y 1.000 emprendedores. El objetivo es cubrir la demanda laboral de las Industrias Basadas en el Conocimiento, uno de los sectores que m‡s crece y exporta en Argentina"
	
	Escribir "El texto ", busqueda1, " se encuentra en la pagina? ", buscarSubcadena(busqueda1, textoWeb)
	Escribir "El texto ", busqueda2, " se encuentra en la pagina? ", buscarSubcadena(busqueda2, textoWeb)
	Escribir "El texto ", busqueda3, " se encuentra en la pagina? ", buscarSubcadena(busqueda3, textoWeb)
FinAlgoritmo

SubAlgoritmo estaSubcadena=buscarSubcadena(textoABuscar, textoPaginaWeb)
	Definir estaSubcadena, corte Como Logico
	Definir indice Como Entero
	Definir fragmento Como Texto
	corte=Falso
	indice=0
	estaSubcadena=Falso
	Mientras (corte=Falso) Hacer
		Si(longitud(textoABuscar)>(longitud(textoPaginaWeb)-indice)) 
			corte=Verdadero
		Sino
			fragmento=subcadena(textoPaginaWeb,indice,indice+longitud(textoABuscar)-1)
			//Escribir fragmento, " ", indice, " ", longitud(textoABuscar)
			Si(fragmento=textoABuscar)
				corte=Verdadero
				estaSubcadena=Verdadero
			Sino
				indice=indice+1
			FinSi
		FinSi
	FinMientras
	
FinSubAlgoritmo
	