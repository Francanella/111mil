/*
	Ejemplo 06
*/

import java.util.Scanner;

class Ejemplo06{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		double n;

		System.out.print("Ingrese un numerito: ");
		n = sc.nextDouble();

		if((n%1)==0){
			System.out.println("No tiene parte fraccional!");
		}else{
			System.out.println("Tiene parte fraccional: " + (n%1));
		}
	}
}