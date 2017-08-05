import java.util.Scanner;

class Prueba{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);

		System.out.print("Ingrese algo: ");

		String algo = sc.next();

		System.out.println( algo.length() );
	}
}