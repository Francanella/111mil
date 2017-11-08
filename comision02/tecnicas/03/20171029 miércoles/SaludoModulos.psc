Algoritmo SaludoModulos
	Definir nombre Como Caracter
	
	Escribir sin saltar "Ingrese su nombre: "
	Leer nombre
	
	saludo(nombre)
	
	Escribir Sin Saltar "Ingrese su nombre: "
	Leer nombre
	
	saludo(nombre)
	saludo("Gato")	
FinAlgoritmo

SubAlgoritmo saludo(nom)
	Definir cantGuiones Como Entero
	Definir relleno Como Caracter
	cantGuiones = 60
	relleno = "-"
	guiones(cantGuiones, relleno)
	Escribir "Su nombre es: ", nom
	guiones(cantGuiones, relleno)
FinSubAlgoritmo

SubAlgoritmo guiones(num, simbolo)
	Definir i Como Entero
	para i=1 hasta num con paso 1 hacer
		Escribir Sin Saltar simbolo
	FinPara
	Escribir ""
FinSubAlgoritmo
