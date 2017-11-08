Algoritmo AlgoritmoEureka
	// clave: es la palabra a comparar
	Definir clave Como Caracter
	// claveIngresada: es la palabra ingresada por el usuario
	Definir claveIngresada Como Caracter
	// intentos: determina cuantas veces se intento adivinar
	// la contrase–a
	Definir intentos Como Entero
	clave = "eureka"
	
	intentos = 0
	Repetir
		Escribir Sin Saltar "Ingrese clave: "
		leer claveIngresada
		
		intentos = intentos + 1
	Hasta Que (intentos = 3) o (claveIngresada = clave)
	
	Si intentos = 3 Entonces
		Escribir "La clave ingresada no es la correcta!"
	SiNo
		Escribir "A ingresado la clave correcta!"
	FinSi
	
FinAlgoritmo
