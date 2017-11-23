Algoritmo Matrices04
	definir matriz como entero 
	definir a,b,c como entero
	a=azar(10)+1
	b=azar(5)+1
	c=azar(3)+1
	Dimension matriz[a,b,c]
	
	cargarMatriz(matriz, a, b, c)
	
	escribir "total de celdas: ", a*b*c
	escribir "Celdas desocupadas: ", celdasEnCero(matriz, a, b, c)
	
FinAlgoritmo

SubAlgoritmo cargarMatriz(matriz, a, b, c)
	definir i,j,k como entero 
	para i=0 hasta a-1 hacer
		para j=0 hasta b-1 Hacer
			para k=0 hasta c-1 hacer
				matriz[i,j,k] = Azar(5)
			FinPara
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo resultado=celdasEnCero(matriz, a, b, c)
	definir resultado como entero
	resultado = 0
	para i=0 hasta a-1 Hacer
		para j=0 hasta b-1 Hacer
			para k=0 hasta c-1 Hacer
				si matriz[i,j,k] = 0 entonces
					resultado = resultado + 1
				FinSi
			FinPara
		FinPara
	FinPara
FinSubAlgoritmo
	