Algoritmo AplicarDescuento
	Definir monto Como Real
	Definir montoConDescuento Como Real
	Definir descuento Como Real
	Definir cantidad Como Real
	Definir precioTotal Como Real
	Escribir "Ingresar monto: "
	Leer monto
	Escribir "Ingresar cantidad: "
	Leer cantidad
	precioTotal = monto * cantidad
	Si precioTotal >= 1000 Entonces
		descuento = (precioTotal * 10) /100
		montoConDescuento = precioTotal - descuento
		Escribir "Por gastar m�s de 1000 Ud tiene un 10% de descuento"
		Escribir "El monto a pagar es: " montoConDescuento
	Sino
		Escribir "Ud. no tiene descuento. El monto a pagar es: " precioTotal
			
	FinSi
FinAlgoritmo
