Algoritmo AumentoSalario
	Definir sueldoActual, nuevoSueldo Como Real
	Escribir "Ingrese el salario actual del empleado: "
	Leer sueldoActual
	Si 0 < sueldoActual Y sueldoActual <= 15000 Entonces
		nuevoSueldo = sueldoActual * 1.20
		Escribir "Ud. tiene un aumento de 20%"
	Sino
		Si 15001 < sueldoActual Y sueldoActual <= 20000 Entonces
			nuevoSueldo = sueldoActual * 1.10
			Escribir "Ud. tiene un aumento de 10%"
		Sino
			Si 20001  < sueldoActual Y sueldoActual <= 25000 Entonces
				nuevoSueldo = sueldoActual * 1.05
				Escribir "Ud. tiene un aumento de 5%"
			Sino
				Escribir "Ud. no tiene aumento"
				nuevoSueldo = sueldoActual
			FinSi
		FinSi
	FinSi
	Escribir "Su nuevo sueldo es: " nuevoSueldo
FinAlgoritmo
