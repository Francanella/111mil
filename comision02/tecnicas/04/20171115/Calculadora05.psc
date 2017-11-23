Algoritmo Calculadora05
	Definir operando1, operando2, resultado Como Real
	Definir opcionMenu Como Entero
	
	Repetir
		dibujarGuiones30
		Escribir "Ingrese opci—n: "
		Escribir "[1] Sumar"
		Escribir "[2] Restar"
		Escribir "[0] Salir"
		dibujarGuiones30
		leer opcionMenu
		
		segun opcionMenu hacer
			1: 
				dibujarGuiones40
				
				Escribir "Suma"
				Escribir "Ingrese dos nœmeros a sumar:"
				leer operando1
				leer operando2
				resultado = operando1 + operando2
				Escribir operando1, " + ", operando2, " = ", resultado
				
				dibujarGuiones40
			2:
				dibujarGuiones40
				
				Escribir "Resta"
				Escribir "Ingrese dos nœmeros a restar:"
				leer operando1
				leer operando2
				resultado = operando1 - operando2
				Escribir operando1, " - ", operando2, " = ", resultado
				
				dibujarGuiones40
		FinSegun
		esperar tecla
		Borrar Pantalla
		
	Hasta Que opcionMenu = 0 
	
FinAlgoritmo

SubAlgoritmo dibujarGuiones30
	Definir x Como Entero
	para x = 1 hasta 30 hacer
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubAlgoritmo

SubAlgoritmo dibujarGuiones40
	Definir x Como Entero
	para x = 1 hasta 40 hacer
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubAlgoritmo
