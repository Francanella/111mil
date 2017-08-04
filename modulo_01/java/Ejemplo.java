/*
	Ejemplo
	Introducción a las estructuras de control
	if(expresión_lógica)
*/
class Ejemplo{
	public static void main(String[] args){
		int a = 10;
		int b = 20;

		if(a < b) System.out.println("a es menor que b!");

		a = a * 2;
		if(a == b) System.out.println("a, ahora, es igual a b!");

		a = a * 2;
		if(a > b) System.out.println("a, ahora, es mayor que b!");

		a = a * 2;
		if(a == b) System.out.println("Esto no se imprime!");
	}
}