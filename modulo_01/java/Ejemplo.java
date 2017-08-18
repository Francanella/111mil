/*
	Dado un array de 1000 elementos 
	enteros cargados aleatoriamente
	con valores comprendidos entre
	0 y 99, y un número entero, 
	también en dicho rango, 
	ingresado por teclado,
	determinar:

	a) cuantas veces se encuentra
		 dicho número en el array
*/

import java.util.Random;
import java.util.Scanner;

class Ejemplo{
	public static void main(String[] args){
		int longitud = 1000;
		int numeros[] = new int[longitud];
		Random rnd = new Random();
		Scanner sc = new Scanner(System.in);
		int n;
		int veces;

		for(int i=0; i<longitud; i++){
			numeros[i] = rnd.nextInt(100);
		}

		System.out.print("Ingrese un número: ");
		n = sc.nextInt();

		veces = 0;
		for(int i=0; i<longitud; i++){
			if(numeros[i] == n)
				veces++;
		}

		System.out.println("El número, " + n + ", se encuentra " + veces + " veces.");
	}
}