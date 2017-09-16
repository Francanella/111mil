import java.util.Scanner;

class Ejemplo{

	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int i, contador;

		System.out.print("Ingrese un número: ");
		int n = sc.nextInt();

		contador = 0;
		for(i=1; i<=n; i++){
			if(n % i == 0){
				contador++;
			}
		}

		if(contador <= 2){
			System.out.println("Es primo");
		}else{
			System.out.println("No es primo");
		}
		
		System.out.println("Es divisible por: " + contador + " numeros");
	}
}