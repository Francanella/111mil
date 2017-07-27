/*
	Enunciado Diseñar un algoritmo que devuelva 
	el nombre del mes, a partir del número de mes, 
	ingresado por teclado, por el usuario.
*/

import java.util.Scanner;

class Eje05{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int numeroMes;

		System.out.print("Ingrese el número del mes: ");
		numeroMes = sc.nextInt();

		switch(numeroMes){
			case  1:	System.out.println("El mes es enero");
								break;
			case  2: System.out.println("El mes es febrero");
								break;
			case  3: System.out.println("El mes es marzo");
								break;
			case  4: System.out.println("El mes es abril");
								break;
			case  5: System.out.println("El mes es mayo");
								break;
			case  6: System.out.println("El mes es junio");
								break;
			case  7: System.out.println("El mes es julio");
								break;
			case  8: System.out.println("El mes es agosto");
								break;
			case  9: System.out.println("El mes es septiembre");
								break;
			case 10: System.out.println("El mes es octubre");
								break;
			case 11: System.out.println("El mes es noviembre");
								break;
			case 12: System.out.println("El mes es diciembre");
								break;
			default:
					System.out.println("El mes ingresado es incorrecto!");
		}
	}
}