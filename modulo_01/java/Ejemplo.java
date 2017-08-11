/*
	Secuencia de escape			Descripción
	\ddd 										Octal (ddd)
	\ uxxxx 									Hexadecimal Unicode (xxxx)
	\' 											Comilla simple
	\" 											Comilla doble
	\\ 											Barra invertida
	\r 											Retorno de carro
	\n 											Nueva línea
	\f 											Avance de formulario
	\t 											Tabulación
	\b 											Retroceso
*/
class Ejemplo{
	public static void main(String[] args){

		System.out.println('\141');
		System.out.println('\u0041');
		System.out.println('\'');
		System.out.println('\"');
		System.out.println('\\');
		System.out.println('\r');
		System.out.println('\n');
		System.out.println('\f');
		System.out.println('\t');
		System.out.println("abcde\bx");

	}
}