import java.util.Scanner;

class Prueba{
	public static void main(String[] args){
		String a = "argentina";					// Se declara e inicializa ...
		String pais;
		Scanner sc = new Scanner(System.in);

		System.out.print("Ingrese un país: ");

		pais = sc.next();

		System.out.println( a.equals(pais) );

	}
}