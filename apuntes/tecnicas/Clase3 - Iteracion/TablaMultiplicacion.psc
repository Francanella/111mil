Algoritmo TablasDeMultiplicacion
	Definir numTabla, limiteTabla, contador Como Entero
	Escribir "�Qu� tabla desea?"
	Leer numTabla
	Escribir "�Hasta qu� n�mero desea?"
	Leer limiteTabla
	Definir resultado Como Entero 
	Para contador = 1 Hasta limiteTabla Con Paso 1 Hacer
		resultado = numTabla * contador
		Escribir numTabla, " x ", contador, " = ", resultado
	FinPara
FinAlgoritmo