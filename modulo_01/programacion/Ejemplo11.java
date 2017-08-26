class Ejemplo11{
	public static void main(String[] args){
		int[] numeros = {6,5,3,1,8,7,2,4};
		int i, j, aux; 
		int comparaciones = 0;

		// Mostrar el array desordenado
		for(i=0; i<numeros.length; i++){
			System.out.print("["+numeros[i]+"] ");
		}
		System.out.println();

		for(i=0; i<numeros.length-1; i++){
			for(j=0; j<(numeros.length-1); j++){
				comparaciones++;
				if(numeros[j] > numeros[j+1]){
					aux = numeros[j];
					numeros[j] = numeros[j+1];
					numeros[j+1] = aux;
				}
			}
		}


		// Mostrar el array ordenado
		for(i=0; i<numeros.length; i++){
			System.out.print("["+numeros[i]+"] ");
		}
		System.out.println();
		System.out.println("En "+comparaciones+" comparaciones.");
	}
}