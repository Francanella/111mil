Algoritmo divisores 
	Definir nro, numDivisores Como Entero 
	Escribir "Ingrese un numero: " 
	Leer nro 
	numDivisores = cantidadDeDivisores(nro) 
	Escribir "El numero ", nro, " tiene ", numDivisores, " divisores"
FinAlgoritmo

SubAlgoritmo cantidad = cantidadDeDivisores(num) 
	Definir cantidad Como Entero 
	cantidad = 0 
	Definir divisor Como Entero 
	Para divisor = 1 Hasta num Con Paso 1  
		Si esMultiplo(num, divisor) Entonces   
			cantidad = cantidad + 1   
		FinSi 
	FinPara
FinSubAlgoritmo
		
SubAlgoritmo sonMultiplos=esMultiplo(numero1, numero2)   
	Definir sonMultiplos Como Logico 
	sonMultiplos=((numero1 mod numero2)=0)
FinSubAlgoritmo