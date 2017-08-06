class Ejemplo{
	public static void main(String args[]) {
		// el array tridimensional de 3 x 4 x 5
		int tresD[][][] = new int[3][4][5];
		// las tres dimensiones del array
		int i, j, k;

		// Se carga el array
		for(i=0; i<3; i++)
			for(j=0; j<4; j++)
				for(k=0; k<5; k++)
					tresD[i][j][k] = i * j * k;			// Cada elemento vale
																					// el producto de sus
																					// tres dimensiones

		// Se muestra el array
		for(i=0; i<3; i++) {
			for(j=0; j<4; j++) {
				for(k=0; k<5; k++)
					System.out.print(tresD[i][j][k] + " ");

				System.out.println();				// para el salto de línea
																		// luego de cada fila
			}
			System.out.println();					// el salto de línea
																		// entre cada plano
		}
	}
}