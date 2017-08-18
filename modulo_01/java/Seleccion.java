/*
	Selección
*/
class Seleccion{
	public static void main(String[] args){
		int[] numeros = {6,5,3,1,8,7,2,4};

    for(int i=0; i<numeros.length; i++)
    	System.out.print("[" + numeros[i] + "] ");
    System.out.println();
    
    int aux;				// para intercambiar
		int minimo;			// la posición del menor
    
    /* 
    	i: desde la primera posicion hasta 
    	uno menos que la última
    */
    for(int i=0; i<numeros.length-1;i++){
    		// asumo que la posición del menor es i
    		minimo = i;	
    		// j: desde el siguiente a i hasta la última
        for(int j=i+1; j<numeros.length; j++){
        	// la posición del elemento menor queda en minimo
          if(numeros[j] < numeros[minimo]){
          	minimo = j;
          }
        }
        /*
        	se intercambia el menor con el que esta en la
					posición minimo
				*/
        aux = numeros[i];
        numeros[i] = numeros[minimo];
        numeros[minimo] = aux;

        for(int k=0; k<numeros.length; k++)
    			System.out.print("[" + numeros[k] + "] ");
    		System.out.println();
    }
	}
}