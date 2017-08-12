/*
	Un ejemplo de programa con arrays
	Dado un número ingresado por teclado (el cual 
	indica el mes deseado), el programa
	indica el nombre del mes y la cantidad 
	de dias que tiene.
*/

import java.util.Scanner;

class Ejemplo{
	public static void main(String args[]) {
		int month_days[];
		
		month_days = new int[12];		// generamos el espacio
																// para almacenar 12 enteros
		int n;
		Scanner sc = new Scanner(System.in);

		month_days[0] = 31;			// damos valor a cada elemento
		month_days[1] = 28;
		month_days[2] = 31;
		month_days[3] = 30;
		month_days[4] = 31;
		month_days[5] = 30;
		month_days[6] = 31;
		month_days[7] = 31;
		month_days[8] = 30;
		month_days[9] = 31;
		month_days[10] = 30;
		month_days[11] = 31;

		String[] meses = new String[12];
		meses[0] = "Enero";
		meses[1] = "Febrero";
		meses[2] = "Marzo";
		meses[3] = "Abril";
		meses[4] = "Mayo";
		meses[5] = "Junio";
		meses[6] = "Julio";
		meses[7] = "Agosto";
		meses[8] = "Septiembre";
		meses[9] = "Octubre";
		meses[10] = "Noviembre";
		meses[11] = "Diciembre";
		

		System.out.print("Ingrese el número de mes (1 al 12): ");
		n = sc.nextInt();


		System.out.println("El mes de " + 
									meses[n-1] + 
									" tiene " + 
									month_days[n-1] + 
									" dias.");
	}
}