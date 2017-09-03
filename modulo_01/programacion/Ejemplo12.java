/*
	Recursión
	Algoritmos recursivos
	
	Es un algoritmo que, para su definición, se invoca
	a si mismo.

	Ejemplo: Factorial
		El factorial de n, es igual a n por
		el factorial de n-1.
*/

import java.util.Scanner;

class Ejemplo12{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int i;

		System.out.print("Ingrese un numero: ");
		i = sc.nextInt();

		System.out.println("El factorial de "+ i + " es " + factorial(i));

	}


	public static long factorial(int n){
		if(n == 1)
			return 1;
		else
			return n * factorial(n-1);
	}
}