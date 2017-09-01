class Burbujita{
	public static void main(String[] args){
		int[] numeros = {6,5,3,1,8,7,2,4};


		for(int l=0; l<numeros.length; l++){
			System.out.print(numeros[l]+" ");
		}
		System.out.println();

		int aux;
		for(int i=0; i<numeros.length-1; i++){
			for(int j=0; j<numeros.length-1-i; j++){
				if(numeros[j] > numeros[j+1]){
					aux = numeros[j];
					numeros[j] = numeros[j+1];
					numeros[j+1] = aux;
				}
			}
		}

		for(int l=0; l<numeros.length; l++){
			System.out.print(numeros[l]+" ");
		}
		System.out.println();


	}
}