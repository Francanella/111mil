/*
	Ejercicio 4 – Alternativa Doble
	Enunciado Diseñar un algoritmo que
	permita aplicar un descuento del 10% al monto total de una
	compra si la forma de pago empleada es de contado. 
	El usuario deberá ingresar el monto de la compra realizada 
	y la forma de pago utilizada. 
	Si es contado, deberá aplicar el descuento, sino se deberá 
	mostrar un mensaje informando que para dicha forma de pago 
	no tiene descuento.
 */
import java.util.Scanner;

class Eje04{
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		double montoTotal; 
		String formaDePago;
		double montoConDesc;


		System.out.print("Ingrese monto total de la compra: ");
		montoTotal = sc.nextDouble();
		System.out.print("Ingrese forma de pago: ");
		formaDePago = sc.next();

		if (formaDePago.equals("contado")){
			montoConDesc = montoTotal * 0.9;
			System.out.println("El monto total con descuento aplicado\npor forma de pago al contado es de: " + 
				montoConDesc + " pesos");
		}else{ 
			System.out.println("La forma de pago ingresado no tiene descuento asociado.");
		}


	}
}
