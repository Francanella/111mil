class Repaso2{
	public static void main(String[] args){
		int[] numeros = {1,3,2,6,3,0,8,4,3,2,0,7};
		int mayor=numeros[0];

		for(int i=1; i<numeros.length; i++){
			if(numeros[i]>mayor)
				mayor = numeros[i];
		}

		for(int i=mayor-1; i>=0; i--){
			for(int j=0; j<numeros.length; j++){
				if(numeros[j] > i){
					System.out.print("*");
				}else{
					System.out.print(" ");
				}
			}
			System.out.println();
		}
	}
}