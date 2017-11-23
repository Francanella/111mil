Algoritmo Eureka
	Definir contador Como Entero
	Definir clave Como Caracter
	
	contador = 1
	
	Repetir
	 
		leer clave
		si clave = "eureka" Entonces
			Escribir "CORRECTA!"
		FinSi
		contador = contador + 1
	Hasta Que contador > 3 o clave = "eureka"
	
	si contador > 3 Entonces
		Escribir "INCORRECTA!"
	FinSi
		
FinAlgoritmo
