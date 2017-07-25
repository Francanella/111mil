import java.util.Scanner;


class Eje03{
	public static void main(String[] args) {
	 	Scanner sc = new Scanner(System.in);
	 	
	 	int cantidadBancAula;
	 	int alumnInscrp;
	 	int bancFaltantes;

	 	System.out.print ("Ingrese cantidad de bancos disponibles en el aula: ");
	 	cantidadBancAula = sc.nextInt();
	 	System.out.print ("Ingrese cantidad de alumnos inscriptos: ");
	 	alumnInscrp = sc.nextInt();
	 	
	 	if (cantidadBancAula >= alumnInscrp){

	 		System.out.print("Los bancos del aula son suficientes. " );

	 	}else{
	 		bancFaltantes = alumnInscrp - cantidadBancAula;
	 	
	 		System.out.println("La cantidad de bancos faltantes es: " +  bancFaltantes);
	 	}
 	}
}