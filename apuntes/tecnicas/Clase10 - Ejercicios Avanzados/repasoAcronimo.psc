Algoritmo repasoAcronimo
	Escribir acronimo("compact disc")
	Escribir acronimo("international standard book number")
FinAlgoritmo

SubAlgoritmo resultado=acronimo(frase)
	Definir indice Como Entero
	Definir resultado Como Texto
	resultado=Mayusculas(Subcadena(frase,0,0))
	Para indice=1 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Si(Subcadena(frase,indice,indice)=" ")
			resultado=Concatenar(resultado,Mayusculas(Subcadena(frase,indice+1,indice+1)))
		FinSi
	FinPara
FinSubAlgoritmo