import java.util.Scanner;

class Ejemplo {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		double a, b, c, media;
		String nombre;

		do{
			System.out.print("Ingrese el nombre: ");
			nombre = sc.next();
			if(!nombre.equals("***")){
				System.out.print("Nota en Basic: ");
				a = sc.nextDouble();
				System.out.print("Nota en Pascal: ");
				b = sc.nextDouble();
				System.out.print("Nota en FORTRAN: ");
				c = sc.nextDouble();
				media = (a + b + c) / 3;
				System.out.println("Alumno:   " + nombre);
				System.out.println("Promedio: " + media);
			}
		}while(!nombre.equals("***"));

		System.out.println("FIN");
	}
}