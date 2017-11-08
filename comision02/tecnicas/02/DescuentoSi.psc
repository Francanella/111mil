Algoritmo DescuentoSi
	definir monto Como Real
	definir montoConDescuento Como Real
	definir descuento Como Real
	definir cantidad Como Real
	definir precioTotal Como Real
	
	escribir "Ingresar monto: "
	leer monto
	escribir "Ingresar cantidad: "
	leer cantidad
	precioTotal = monto * cantidad
	si precioTotal >= 1000 Entonces
		descuento = (precioTotal * 10) / 100
		montoConDescuento = precioTotal - descuento
		escribir "Por gastar m‡s de 1000 Ud tiene un 10% de descuento"
		escribir "El monto a pagar es: ", montoConDescuento
	SiNo
		escribir "Ud. no tiene descuento. El monto a pagar es: ", precioTotal
	FinSi
FinAlgoritmo
