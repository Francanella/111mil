/*
	Enunciado
	Diseñar un algoritmo que realice el promedio de 
	4 números. Los números podrán ser decimales
	y serán ingresados por pantalla por el usuario.
*/

import java.util.Scanner;

class Eje08{

	public static void main(String[] args){
		int i;				// variable de control del bucle
		double n;			// variable de entrada
		double suma; 	// variable auxiliar
		double media;	// variable de salida
		Scanner sc = new Scanner(System.in);

		suma = 0;
		System.out.println("Calcular el promedio de 4 números");
		for(i=1; i<=4; i++){
			System.out.print("Número "+i+": ");
			n = sc.nextDouble();
			suma = suma + n; 		// se acumulan los números ingresados
		}
		media = suma / 4;

		System.out.print("El promedio de los cuatro números ingresados es ");
		System.out.println(media);
	}
}