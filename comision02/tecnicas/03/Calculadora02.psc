Algoritmo Calculadora02
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
				Escribir "Suma"
				Escribir "Ingrese dos nœmeros a sumar: "
				
			2:
				Escribir "Resta"
				Escribir "Ingrese dos nœmeros a restar:"
		FinSegun
		esperar tecla
		Borrar Pantalla
		
	Hasta Que opcionMenu = 0 
	
FinAlgoritmo
