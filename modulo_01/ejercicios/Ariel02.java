import java.util.Scanner;

class Ariel02{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int opcion;
		
		while(true){
			System.out.print("Ingrese un número: ");
			opcion = sc.nextInt();
			if(opcion == 0){
				break;
			}
			System.out.println("ha ingresado un numero diferente de cero");
		}
		System.out.println("Chauuuuu!");
	}
}