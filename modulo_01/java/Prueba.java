import java.util.Scanner;

class Prueba{

	public static void main(String[] args){

		byte b = 40;
		
		b = b * 2;			// Error porque la expresión se 
										// promueve a int

		b = (byte)(b * 2);	// funciona
		
		System.out.println("b " + b);

	}

}