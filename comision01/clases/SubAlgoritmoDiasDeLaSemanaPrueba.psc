Algoritmo SubAlgoritmoDiasDeLaSemanaPrueba
	Escribir "Hoy es: ", diaDeLaSemana(4)
	Escribir diaDeLaSemana(10)
FinAlgoritmo

SubAlgoritmo textoDia = diaDeLaSemana(numeroDia)
	Definir textoDia Como Caracter
	Segun numeroDia hacer
		1: textoDia = "lunes"
		2: textoDia = "martes"
		3: textoDia = "miércoles"
		4: textoDia = "jueves"
		5: textoDia = "viernes"
		6: textoDia = "sábado"
		7: textoDia = "domingo"
		De Otro Modo:
			textoDia = "ERROR: DIA NO VALIDO!"
	FinSegun
FinSubAlgoritmo
