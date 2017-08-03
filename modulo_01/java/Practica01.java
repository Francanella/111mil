/*
	Operadores relacionales
*/

import java.util.Scanner;

class Practica01{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
			/*
				System.in es un elemento de la clase System que
					representa la entrada estándar
				System.out es un elemento de la clase System que
					representa la salida estándar
			*/

		System.out.print("Como te llamas: ");
		String nombre = sc.next();	// next() permite leer un texto
																// desde el teclado

		System.out.print("Ingrese un número: ");
		int a = sc.nextInt();			// nextInt() permite leer un entero 
															// desde el teclado
		System.out.print("Ingrese otro número: ");
		int b = sc.nextInt();

		System.out.println("a == b: " + (a == b));
		System.out.println("a != b: " + (a != b));
		System.out.println("a < b:  " + (a < b));
		System.out.println("a <= b: " + (a <= b));
		System.out.println("a > b:  " + (a > b));
		System.out.println("a >= b: " + (a >= b));
	}
}
