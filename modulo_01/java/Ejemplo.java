class Ejemplo{
	public static void main(String args[]) {

		for(int i=1; i<10; i++){
			System.out.println("Múltiplos de: " + i);

			for(int j=0; j<10; j++){
				System.out.print(i * j + " ");
			}
			System.out.println();
		}
		System.out.println();
	}
	
}