/*
	Tipos de datos
*/
class Practica03 {
	public static void main(String args[]) {
		int a = 2147423432;
		byte b = -128;
		short s = 31000;
		long l = 21474234322345L;			// El sufijo L permite manejar
																	// literales enteros-largos

		float f = 3.1416F;						// El sufijo F permite manejar
																	// literales de tipo float
		double d = 3.0000000000000000000001;

		char c = 97;				// 'F' - 'A'

		boolean bb = 10 > 100;

		System.out.println("Entero: " + a);
		System.out.println("Byte: " + b);
		System.out.println("Short: " + s);
		System.out.println("Long: " + l);


		System.out.println("Float: " + f);
		System.out.println("Double: " + d);


		System.out.println("Caracter: " + c);

		System.out.println("Booleano: " + bb);
	}
}
