class Tablas{
	public static void main(String[] args){
		int i, j;

		for(i=0; i<10; i++){
			System.out.println("Tabla del " + i);
			for(j=0; j<10; j++){
				System.out.print(i + " * " + j + " = ");
				System.out.println(j*i);
			}
			System.out.println();
		}
	}
}