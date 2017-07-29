/*
	Enunciado Diseñar un algoritmo que muestre 
	por pantalla la tabla de multiplicación del 
	número que ingrese el usuario. Para definir 
	hasta que número desea que muestre la tabla 
	de multiplicación el usuario también deberá 
	ingresar este valor. La tabla de 
	multiplicación a mostrar debe empezar en la 
	multiplicación por 1.
*/
import java.util.Scanner;

class Eje07{
	public static void main(String[] args){
		int tablaNum, 
				hastaNum, 
				multiplicacion,
				contador;

		multiplicacion = 1;
		contador = 1;

		Scanner sc = new Scanner(System.in);

		System.out.print("Ingrese número a multiplicar: ");
		tablaNum = sc.nextInt();
		System.out.print("Ingrese hasta que número: ");
		hastaNum = sc.nextInt();

		do{
			multiplicacion = contador * tablaNum;
			System.out.println(contador + 
													" * " +
													tablaNum +
													" = " +
													multiplicacion);
			contador++;
		}while(contador<=hastaNum);
	}
}