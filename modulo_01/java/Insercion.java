class Insercion{
	public static void main(String[] args){
		int[] numeros = {6,5,3,1,8,7,2,4};

    for(int k=0; k<numeros.length; k++)
    	System.out.print("[" + numeros[k] + "] ");
    System.out.println();

    for (int i = 0; i < numeros.length; i++) {
        int aux = numeros[i];
        int j = i;
        while (j > 0 && aux < numeros[j-1]) {
            numeros[j] = numeros[j-1];
            j--;
        }
        numeros[j] = aux;
    }

	}
}