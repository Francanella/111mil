Algoritmo OperadorAnd
	Definir precio Como Real
	Definir impuesto Como Real
	
	Escribir Sin Saltar "Ingrese el precio: "
	Leer precio
	Escribir Sin Saltar "Ingrese el impuesto: "
	Leer impuesto
	
	Si precio < 1000 Y impuesto < 50 Entonces
		Escribir "Es econ—mico o el impuesto es barato"
	SiNo
		Escribir "Es muy caro o el impuesto no es justo"
	FinSi
FinAlgoritmo
