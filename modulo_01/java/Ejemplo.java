class Ejemplo{
	public static void main(String args[]) {
		int a = 1;
		{ // crea un nuevo ámbito
		int a = 2; // Error! a está definida previamente
		}
	}
}