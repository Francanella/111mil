/*
	Ejemplo de if..else anidados
	el valor medio de tres números distintos
	leídos por teclado
*/
class Ejemplo{
	public static void main(String[] args){
		int a = 10;
		int b = 60; 
		int c = 80;

		if(a > b)
			if(a > c)
				System.out.println("Mayor: " + a);
			else
				System.out.println("Mayor: " + c);
		else
			if(b > c)
				System.out.println("Mayor: " + b);
			else
				System.out.println("Mayor: " + c);
	}
}