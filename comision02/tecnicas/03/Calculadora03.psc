Algoritmo Calculadora03
	Definir operando1, operando2, resultado Como Real
	Definir opcionMenu Como Entero
	
	Repetir
		Escribir "Ingrese opci—n: "
		Escribir "[1] Sumar"
		Escribir "[2] Restar"
		Escribir "[0] Salir"
		leer opcionMenu
		
		segun opcionMenu hacer
			1: 
				para x = 1 hasta 40 Hacer
					Escribir Sin Saltar "-"
				FinPara
				Escribir ""
				
				Escribir "Suma"
				Escribir "Ingrese dos nœmeros a sumar:"
				leer operando1
				leer operando2
				resultado = operando1 + operando2
				Escribir operando1, " + ", operando2, " = ", resultado
				
				para x = 1 hasta 40 Hacer
					Escribir Sin Saltar "-"
				FinPara
				Escribir ""
			2:
				para x = 1 hasta 40 Hacer
					Escribir Sin Saltar "-"
				FinPara
				Escribir ""
				
				Escribir "Resta"
				Escribir "Ingrese dos nœmeros a restar:"
				leer operando1
				leer operando2
				resultado = operando1 - operando2
				Escribir operando1, " - ", operando2, " = ", resultado
				
				para x = 1 hasta 40 Hacer
					Escribir Sin Saltar "-"
				FinPara
				Escribir ""
		FinSegun
		esperar tecla
		Borrar Pantalla
		
	Hasta Que opcionMenu = 0 
	
FinAlgoritmo
