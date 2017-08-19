/*
	operador if ternario
	if <exprl>?a:b
	if(<exprl>)
		a
	else
		b
*/
class Ejemplo {
	public static void main(String args[]) {
		int i, k;
		i = 10;
		k = i < 0 ? -i : i; // valor absoluto de i
		System.out.print("Valor absoluto de ");
		System.out.println(i + " es " + k);
		i = -10;
		k = i < 0 ? -i : i; // valor absoluto i
		System.out.print("Valor absoluto de ");
		System.out.println(i + " es " + k);
	}
}