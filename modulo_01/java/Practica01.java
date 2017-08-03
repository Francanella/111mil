/*
	Operadores relacionales
*/

import java.util.Scanner;		

class Practica01{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);	// declaración e inicialización
			/*
				System.in es un elemento de la clase System que
					representa la entrada estándar - teclado
				System.out es un elemento de la clase System que
					representa la salida estándar - pantalla
			*/

		System.out.print("Como te llamas: ");
		String nombre = sc.next();	// next() permite leer un texto
																// desde el teclado

		String apellido = "Pérez";

		System.out.println("Hola, " + nombre + " " + apellido);

		System.out.print("Ingrese un número: ");
		double a = sc.nextDouble();			// nextDouble() permite leer un decimal 
																		// desde el teclado
		System.out.print("Ingrese otro número: ");
		int b = sc.nextInt();

		System.out.println("a == b: " + (a == b));	// == significa comparación de igualdad
		System.out.println("a != b: " + (a != b));	// != distinto
		System.out.println("a < b:  " + (a < b));		// < menor que
		System.out.println("a <= b: " + (a <= b));	// <= menor o igual que 
		System.out.println("a > b:  " + (a > b));		// > mayor que
		System.out.println("a >= b: " + (a >= b));	// >= mayor o igual que
	}
}
