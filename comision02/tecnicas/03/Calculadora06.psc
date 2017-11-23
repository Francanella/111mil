Algoritmo Calculadora06
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
		
		segun opcionMenu hacer
			1: 
				dibujarGuiones(40)
				
				Escribir "Suma"
				Escribir "Ingrese dos nœmeros a sumar:"
				leer operando1
				leer operando2
				resultado = operando1 + operando2
				Escribir operando1, " + ", operando2, " = ", resultado
				
				dibujarGuiones(40)
			2:
				dibujarGuiones(40)
				
				Escribir "Resta"
				Escribir "Ingrese dos nœmeros a restar:"
				leer operando1
				leer operando2
				resultado = operando1 - operando2
				Escribir operando1, " - ", operando2, " = ", resultado
				
				dibujarGuiones(40)
		FinSegun
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

