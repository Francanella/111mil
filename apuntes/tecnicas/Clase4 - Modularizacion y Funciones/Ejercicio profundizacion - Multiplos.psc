Algoritmo verificarMultiplo 
	Definir numero1, numero2 Como Entero 
	Escribir "Indique el nro que desea verificar que sea multiplo: " 
	Leer numero1 
	Escribir "Indique el nro multiplo: " 
	Leer numero2 
	Si (esMultiplo(numero1, numero2))  
		Escribir numero1, " es multiplo de ", numero2 
	Sino  
		Escribir "No son multiplos" 
	FinSi
FinAlgoritmo

SubAlgoritmo sonMultiplos=esMultiplo(numero1, numero2)   
	Definir sonMultiplos Como Logico 
	sonMultiplos=((numero1 mod numero2)=0)
FinSubAlgoritmo