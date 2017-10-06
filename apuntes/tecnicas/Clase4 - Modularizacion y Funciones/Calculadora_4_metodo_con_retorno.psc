Algoritmo calculadora   
	Definir opcionMenu Como Entero   
	Definir numero1, numero2 Como Real   
	Escribir "Ingrese un numero"   
	Leer numero1   
	Escribir "Ingrese un numero"   
	Leer numero2   
	Escribir "Ingrese 1 para sumar, 2 para restar, cualquier otra tecla para salir"    
	Leer opcionMenu
	Definir resultado como Real
	resultado=calcularResultado(numero1, numero2, opcionMenu)
	dibujarGuiones(30) 
	Escribir "El resultado de la operacion es: ", resultado      
	dibujarGuiones(40) 
FinAlgoritmo		

SubAlgoritmo resultado=calcularResultado(nro1, nro2, opcion)   
	Definir resultado como Real  
	Si(opcion=1)     
		resultado=nro1+nro2   
	Sino si(opcion=2)     
			resultado=nro1-nro2   
		FinSi 
	FinSi 
FinSubAlgoritmo

SubAlgoritmo dibujarGuiones(nroGuiones)   
	Para x=1 Hasta nroGuiones Hacer     
		Escribir Sin Saltar "-"   
	FinPara
	Escribir ""
FinSubAlgoritmo
	
	