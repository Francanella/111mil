Algoritmo Calculadora07
	Definir operando1, operando2, resultado Como Real
	Definir opcionMenu Como Entero
	
	Repetir
		dibujarGuiones(20)
		Escribir "Ingrese opci—n: "
		Escribir "[1] Sumar"
		Escribir "[2] Restar"
		Escribir "[0] Salir"
		dibujarGuiones(20)
		leer opcionMenu
		dibujarGuiones(20)
		
		si opcionMenu <> 0 Entonces
			dibujarGuiones(40)
			Escribir "Ingrese los dos operandos:"
			leer operando1
			leer operando2
			resultado = calcularResultado(operando1, operando2, opcionMenu)
			dibujarGuiones(40)
			Escribir "El resultado es: ", resultado
			dibujarGuiones(40)
		FinSi
		
		esperar tecla
		Borrar Pantalla
		
	Hasta Que opcionMenu = 0 
	
FinAlgoritmo

SubAlgoritmo dibujarGuiones(nroGuiones)
	Definir x Como Entero
	para x = 1 hasta nroGuiones hacer
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo resultado = calcularResultado(nro1, nro2, opcion)
	Definir resultado Como Real
	Segun opcion hacer
		1:
			resultado = nro1 + nro2
		2:
			resultado = nro1 - nro2
	FinSegun
FinSubAlgoritmo
	