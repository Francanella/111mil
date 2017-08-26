/*
    Burbuja
*/
import java.util.Random;

class Burbuja{
	public static void main(String[] args){
        // Inicializar el array
		int[] numeros = {6,5,3,1,8,7,2,4};

        // Mostrar el array antes de ordenar
        for(int i=0; i<numeros.length; i++)
        	System.out.print("[" + numeros[i] + "] ");
        System.out.println();
        
        int aux, comparaciones = 0, intercambios = 0;    // Se usa para el intercambio
     
        // i: desde el final hasta la segunda posición
        //    7 - 1
        for(int i=numeros.length-1; i>0;i--){       
            // j: desde la primera posición hasta i - 1
            for(int j=0; j<i; j++){
                comparaciones++;
                // si el elemento j es mayor al siguiente, lo intercambia
                if(numeros[j] > numeros[j+1]){
                    intercambios++;
                    aux = numeros[j];
                    numeros[j] = numeros[j+1];
                    numeros[j+1] = aux;
                }
            }
        }
        for(int k=0; k<numeros.length; k++)
            System.out.print("[" + numeros[k] + "] ");
        System.out.println();

        System.out.println("Se realizaron: " + comparaciones + " comparaciones");
        System.out.println("Se produjeron: " + intercambios + " intercambios");
	}
}