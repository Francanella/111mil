Algoritmo Calculadora04
	Definir operando1, operando2, resultado Como Real
	Definir opcionMenu Como Entero
	
	Repetir
		Escribir "Ingrese opci�n: "
		Escribir "[1] Sumar"
		Escribir "[2] Restar"
		Escribir "[0] Salir"
		leer opcionMenu
		
		segun opcionMenu hacer
			1: 
				dibujarGuiones
				
				Escribir "Suma"
				Escribir "Ingrese dos n�meros a sumar:"
				leer operando1
				leer operando2
				resultado = operando1 + operando2
				Escribir operando1, " + ", operando2, " = ", resultado
				
				dibujarGuiones
			2:
				dibujarGuiones
				
				Escribir "Resta"
				Escribir "Ingrese dos n�meros a restar:"
				leer operando1
				leer operando2
				resultado = operando1 - operando2
				Escribir operando1, " - ", operando2, " = ", resultado
				
				dibujarGuiones
		FinSegun
		esperar tecla
		Borrar Pantalla
		
	Hasta Que opcionMenu = 0 
	
FinAlgoritmo

SubAlgoritmo dibujarGuiones
	Definir x Como Entero
	para x = 1 hasta 40 hacer
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubAlgoritmo
	