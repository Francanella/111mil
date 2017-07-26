/*
	Enunciado Escribir el algoritmo que, a partir 
	de la cantidad de bancos de un aula y la 
	cantidad de alumnos inscriptos para un curso, 
	permita determinar si alcanzan los bancos 
	existentes. De no ser así, informar además 
	cuantos bancos sería necesario agregar. El 
	usuario deberá ingresar por teclado tanto 
	la cantidad de bancos que tiene el aula, 
	como la cantidad de alumnos inscriptos 
	para el curso.
*/
import java.util.Scanner;

class Eje03{
	public static void main(String[] args) {
	 	Scanner sc = new Scanner(System.in);
	 	
	 	int cantidadBancAula;
	 	int alumnInscrp;
	 	int bancFaltantes;

	 	System.out.print("Ingrese cantidad de bancos disponibles en el aula: ");
	 	cantidadBancAula = sc.nextInt();
	 	System.out.print("Ingrese cantidad de alumnos inscriptos: ");
	 	alumnInscrp = sc.nextInt();
	 	
	 	if (cantidadBancAula >= alumnInscrp){

	 		System.out.println("Los bancos del aula son suficientes." );

	 	}else{

	 		bancFaltantes = alumnInscrp - cantidadBancAula;
	 	
	 		System.out.println("La cantidad de bancos faltantes es: " +  
	 			bancFaltantes);
	 	}

 	}

}