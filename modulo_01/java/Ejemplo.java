/*

*/

import java.util.Scanner;

class Ejemplo{
	public static void main(String[] args){
		boolean[] colectivo = new boolean[10];
		Scanner sc = new Scanner(System.in);
		for(int i=0; i<colectivo.length; i++)
			colectivo[i] = false;

		int asiento = 0;
		while(asiento != -1){
			System.out.print("Asiento: ");
			asiento = sc.nextInt();
			if(asiento != -1){
				if(colectivo[asiento-1])
					System.out.println("Ya está ocupado!!!");
				colectivo[asiento-1] = true;
			}
		}

		for(int i=0; i<colectivo.length; i++){
			System.out.print("Asiento[" + i + "]: ");
			if(colectivo[i])
				System.out.println("Ocupado");
			else
				System.out.println("Libre");
		}
		System.out.println();
	}
}