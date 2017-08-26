/*
	Ejemplo 05
*/

import java.util.Scanner;

class Ejemplo05{
	public static void main(String[] args){
		Scanner sc = new Scanner(System.in);
		int horasTrabajadas;
		double tarifaHora, salarioNeto, salarioBruto, impuestos;
		String nombre;

		System.out.print("Ingrese el nombre: ");
		nombre = sc.next();
		System.out.print("Ingrese la cantidad de horas trabajadas: ");
		horasTrabajadas = sc.nextInt();
		System.out.print("Ingrese el importe a pagar por hora: ");
		tarifaHora = sc.nextDouble();

		if(horasTrabajadas<=35){
			salarioBruto = horasTrabajadas * tarifaHora;
		}else{
			salarioBruto = 35 * tarifaHora + (horasTrabajadas - 35) * tarifaHora * 1.5;
		}

		if(salarioBruto <= 2000){
			impuestos = 0;
		}else{
			if(salarioBruto <= 2220){
				impuestos = (salarioBruto - 2000) * 0.2;
			}else{
				impuestos = 220 * 0.2 + (salarioBruto - 2220) * 0.3;
			}
		}
		salarioNeto = salarioBruto - impuestos;

		System.out.println("Trabajador: " + nombre);
		System.out.println("Horas trabajadas: " + horasTrabajadas);
		System.out.println("Salario bruto: " + salarioBruto);
		System.out.println("Impuestos: " + impuestos);
		System.out.println("Salario neto: " + salarioNeto);
	}
}