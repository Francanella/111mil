/*
inicio
	entero n = 0
	entero s = 0
	decimal media

	hacer
		leer n
		si n > 0 entonces
			s = s + n
			n = n + 1
		finsi
	mientras n != -99

	si n > 0 entonces
		media = s / n
		escribir media
	else
		escribir "No se ingresaron números válidos!"
	finsi
fin
*/
import java.util.Scanner;

class Ejemplo04{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int n = 0;
		int contador = 0;
		int suma = 0;
		double promedio;

		while(n != -99){
			System.out.print("Ingrese un número positivo (-99 para terminar): ");
			n = sc.nextInt();

			if(n >= 0){
				suma = suma + n;
				contador++;
			}
		}

		if(contador > 0){
			promedio = (double)suma / contador;
			System.out.println("El promedio de " + contador + 
				" números es " + promedio);
		}else{
			System.out.println("Se debe ingresar, al menos, un número!");
		}
	}
}