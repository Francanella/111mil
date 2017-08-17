/*
	Un ejemplo de programa con arrays
	Dado un número ingresado por teclado (el cual 
	indica el mes deseado), el programa
	indica el nombre del mes y la cantidad 
	de dias que tiene.
*/

import java.util.Scanner;

class Ejemplo{
	public static void main(String[] args) {
		int diasDelMes[];
		
		diasDelMes = new int[12];		// generamos el espacio
																// para almacenar 12 enteros
		int n;
		Scanner sc = new Scanner(System.in);

		diasDelMes[0] = 31;			// damos valor a cada elemento
		diasDelMes[1] = 28;
		diasDelMes[2] = 31;
		diasDelMes[3] = 30;
		diasDelMes[4] = 31;
		diasDelMes[5] = 30;
		diasDelMes[6] = 31;
		diasDelMes[7] = 31;
		diasDelMes[8] = 30;
		diasDelMes[9] = 31;
		diasDelMes[10] = 30;
		diasDelMes[11] = 31;

		String[] nombreDelMes = new String[12];
		nombreDelMes[0] = "Enero";
		nombreDelMes[1] = "Febrero";
		nombreDelMes[2] = "Marzo";
		nombreDelMes[3] = "Abril";
		nombreDelMes[4] = "Mayo";
		nombreDelMes[5] = "Junio";
		nombreDelMes[6] = "Julio";
		nombreDelMes[7] = "Agosto";
		nombreDelMes[8] = "Septiembre";
		nombreDelMes[9] = "Octubre";
		nombreDelMes[10] = "Noviembre";
		nombreDelMes[11] = "Diciembre";
		

		System.out.print("Ingrese el número de mes (1 al 12): ");
		n = sc.nextInt();


		System.out.println("El mes de " + 
									nombreDelMes[n-1] + 
									" tiene " + 
									diasDelMes[n-1] + 
									" dias.");
	}
}
