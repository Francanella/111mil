Algoritmo Para03
	// nœmeros de 1 a 100
	Definir indice como entero
	
	// mostrar los que son mœltiplos de 2 y/o 3
	para indice=1 Hasta 100 Con Paso 1 Hacer
		si (indice mod 2 = 0) o (indice mod 3 = 0)  Entonces
			Escribir indice
		FinSi
	FinPara
	
FinAlgoritmo

// Prueba del 1 al 10
// Salida:
// 2
// 3
// 4
// 6
// 8
// 9
// 10