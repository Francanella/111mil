import java.util.Scanner;

/*
	Ejercicio 1
	Escribir un algoritmo que permita realizar una suma de dos números enteros. El usuario deberá
	ingresar primero un número, luego el siguiente número, y el sistema arrojará el resultado
	correspondiente
*/
class Eje01{

	public static void main(String[] args){
		// declarar tres variables enteras
		int primerNum, segundoNum, suma;

		// crear un Scanner para leer de teclado
		Scanner sc = new Scanner(System.in);

		// ingresar por teclado el primer número
		System.out.print("Ingrese primer número: ");
		primerNum = sc.nextInt();

		// ingresar por teclado el segundo número
		System.out.print("Ingrese el segundo número: ");
		segundoNum = sc.nextInt();

		// calcular la suma
		suma = primerNum + segundoNum;

		// mostrar el resultado de la suma en pantalla
		System.out.println("La suma de ambos es: " + suma);
	}
}