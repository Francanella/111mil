/*
	Diseñar un algoritmo que muestre por 
	pantalla la tabla de multiplicación 
	del número que ingrese el usuario. 
	Para definir hasta que número desea 
	que muestre la tabla de multiplicación 
	el usuario también deberá ingresar 
	este valor. La tabla de multiplicación 
	a mostrar debe empezar en la 
	multiplicación por 1.
*/
import java.util.Scanner;

class Eje06{

	public static void main(String[] args){

		Scanner sc = new Scanner(System.in);
		int tablaNum;
		int multiplicacion;
		int hastaNum;

		System.out.println("Tabla de multiplicar");
		System.out.print("Número: ");
		tablaNum = sc.nextInt();
		System.out.print("Hasta que número: ");
		hastaNum = sc.nextInt();

		multiplicacion = 1;
		while (multiplicacion <= hastaNum){
			System.out.println(multiplicacion + " * " + tablaNum +
				" = " + tablaNum * multiplicacion);
			multiplicacion++;
		}

	}

}