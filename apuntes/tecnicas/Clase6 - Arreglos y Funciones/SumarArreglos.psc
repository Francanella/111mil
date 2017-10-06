Algoritmo SumarArreglos
	Definir v1, v2, vSuma Como Entero
	Dimension v1[6], v2[6], vSuma[6]
	Definir indice Como Entero
	//Cargo el vector v1
	Para indice = 0 Hasta 6 - 1 Con Paso 1
		Escribir "Ingrese el valor de v1[", indice, "]"
		Leer v1[indice]
	FinPara
	//Cargo el vector v2
	Para indice = 0 Hasta 6 - 1 Con Paso 1
		Escribir "Ingrese el valor de v2[", indice, "]"
		Leer v2[indice]
	FinPara
	//Sumo los valores y muestro
	Para indice = 0 Hasta 6 - 1 Con Paso 1
		vSuma[indice] = v1[indice] + v2[indice]
		Escribir "vSuma[", indice, "]=", vSuma[indice]
	FinPara
FinAlgoritmo
