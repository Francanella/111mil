/*
    inicio
    6 5 3 1 8 7 2 4
    i:7 j:0-6
    5 6 3 1 8 7 2 4
    5 3 6 1 8 7 2 4
    5 3 1 6 8 7 2 4
    5 3 1 6 8 7 2 4
    5 3 1 6 7 8 2 4
    5 3 1 6 7 2 8 4
    5 3 1 6 7 2 4 8
    i:6 j:0-5
    3 5 1 6 7 2 4 8
    3 1 5 6 7 2 4 8
    3 1 5 6 7 2 4 8
    3 1 5 6 7 2 4 8
    3 1 5 6 2 7 4 8
    3 1 5 6 2 4 7 8
    i:5 j:0-4
    1 3 5 6 2 4 7 8
    1 3 5 6 2 4 7 8
    1 3 5 6 2 4 7 8
    1 3 5 2 6 4 7 8
    1 3 5 2 4 6 7 8
    i:4 j:0-3
    1 3 5 2 4 6 7 8
    1 3 5 2 4 6 7 8
    1 3 2 5 4 6 7 8
    1 3 2 4 5 6 7 8
    i:3 j:0-2
    1 3 2 4 5 6 7 8
    1 2 3 4 5 6 7 8
    1 2 3 4 5 6 7 8
    i:2 j:0-1
    1 2 3 4 5 6 7 8
    1 2 3 4 5 6 7 8
    i:1 j:0-0
    1 2 3 4 5 6 7 8
*/
import java.util.Random;

class Burbuja{
	public static void main(String[] args){
        /*
            Random rnd = new Random();
            int[] numeros = new int[10];
            for(int i=0; i<10;i++)
                numeros[i] = rnd.nextInt(10);
        */

        // Inicializar el array
		int[] numeros = {6,5,3,1,8,7,2,4};

        // Mostrar el array antes de ordenar
        for(int i=0; i<numeros.length; i++)
        	System.out.print("[" + numeros[i] + "] ");
        System.out.println();
        
        int aux;    // Se usa para el intercambio
     
        // i: desde el final hasta la segunda posición
        //    7 - 1
        for(int i=numeros.length-1; i>0;i--){       
            // j: desde la primera posición hasta i - 1
            for(int j=0; j<i; j++){
                // si el elemento j es mayor al siguiente, lo intercambia
                if(numeros[j] > numeros[j+1]){
                    aux = numeros[j];
                    numeros[j] = numeros[j+1];
                    numeros[j+1] = aux;
                }
            }
            for(int k=0; k<numeros.length; k++)
                System.out.print("[" + numeros[k] + "] ");
            System.out.println();
        }

	}
}