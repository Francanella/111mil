class Ejemplo {
	public static void main(String args[]) {
		boolean t = true;
		System.out.println("Antes del return.");
		if(t) 
			return; // Retorna a quien llamó el método
		System.out.println("ESTO NO SE EJECUTARA.");
	}
}