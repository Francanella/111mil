/*
	Dado un array de 1000 elementos 
	enteros cargados aleatoriamente
	con valores comprendidos entre
	0 y 99, y un número entero, 
	también en dicho rango, 
	ingresado por teclado,
	determinar:

	a) cuantas veces se encuentra
		 dicho número en el array.
	b) cuantas veces se encuentra
		 cada número.
*/

import java.util.Random;

class Ejemplo{
	public static void main(String[] args){
		int longitud = 10000;
		int numeros[] = new int[longitud];
		Random rnd = new Random();
		int veces[] = new int[100];

		for(int i=0; i<longitud; i++)
			numeros[i] = rnd.nextInt(100);
		
		for(int i=0; i<100; i++)
			veces[i] = 0;

		for(int i=0; i<longitud; i++){
			veces[numeros[i]]++;
		}

		for(int i=0; i<100; i++)
			System.out.println("El número, " + i + ", se encuentra " + veces[i] + " veces.");
	}
}