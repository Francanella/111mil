Algoritmo AplicarDescuento
	Definir monto, montoConDescuento, descuento, cantidad, precioTotal Como Real
	Definir mes Como Texto
	Escribir "Ingresar monto: "
	Leer monto
	Escribir "Ingresar cantidad: "
	Leer cantidad
	Escribir "Ingresar mes"
	Leer mes
	precioTotal = monto * cantidad
	Si mes = "Octubre" Entonces
		descuento = (precioTotal * 15) /100
		montoConDescuento = precioTotal - descuento
		Escribir "Por comprar en el mes de Octubre Ud tiene un 15% de descuento"
		Escribir "El monto a pagar es: " montoConDescuento
	Sino
		Escribir "Ud. no tiene descuento. El monto a pagar es: " precioTotal
			
	FinSi
FinAlgoritmo
