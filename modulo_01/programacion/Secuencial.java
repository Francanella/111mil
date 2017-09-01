/*
    Búsqueda secuencial
*/

class secuencial{
	public static void main(String[] args){
        // Inicializar el array
		int[] numeros = {6,5,3,1,8,7,2,4};

        // Mostrar el array antes de buscar
        for(int i=0; i<numeros.length; i++)
        	System.out.print("[" + numeros[i] + "] ");
        System.out.println();
        
        boolean encontrado = false;
        int i, buscado = 3;

        for(i=0; i<numeros.length;i++){       
            if(buscado == numeros[i]){
                encontrado == true;
                break;
            }
        }

        if(encontrado){
            System.out.println("Encontrado en la posicion: " + i);
        }else{
            System.out.println("Elemento no encontrado!!!");
        }
	}
}