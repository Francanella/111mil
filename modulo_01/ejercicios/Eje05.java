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
			1:	System.out.println("El mes es enero");
			default:
					System.out.println("El mes ingresado es incorrecto!");
		}
	}
}