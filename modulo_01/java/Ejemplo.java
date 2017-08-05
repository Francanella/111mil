/* 
	Ejemplo de if .. else
	Práctica:
	Indicar cual es el mayor de dos números
	leídos desde el teclado
*/

import java.util.Scanner;

class Ejemplo{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int a;
		int b;

		System.out.println("Ingrese dos números:");
		System.out.print("a: ");
		a = sc.nextInt();
		System.out.print("b: ");
		b = sc.nextInt();

		if(a > b)
			System.out.println("Mayor es a");
		else
			System.out.println("b es mayor o igual");
	}
}