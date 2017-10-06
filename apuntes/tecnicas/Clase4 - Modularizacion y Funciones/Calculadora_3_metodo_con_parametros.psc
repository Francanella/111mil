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
	Si(opcionMenu=1)   
		resultado=numero1+numero2 
	Sino si(opcionMenu=2)   
			resultado=numero1-numero2 
		FinSi 
	FinSi 
	dibujarGuiones(30) 
	Escribir "El resultado de la operacion es: ", resultado      
	dibujarGuiones(40) 
FinAlgoritmo		

SubAlgoritmo dibujarGuiones(nroGuiones)   
	Para x=1 Hasta nroGuiones Hacer     
		Escribir Sin Saltar "-"   
	FinPara
	Escribir ""
FinSubAlgoritmo
	
	