/*
    Búsqueda secuencial
*/

class Binaria{
	public static void main(String[] args){
        // Inicializar el array
		int[] numeros = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};

        // Mostrar el array antes de buscar
        for(int i=0; i<numeros.length; i++)
        	System.out.print("[" + numeros[i] + "] ");
        System.out.println();
        
        boolean encontrado = false;
        int centro=0, izq=0, der=numeros.length, buscado = 19;

        while(izq <= der){
            
            centro = (der - izq)/2 + izq;
            System.out.println("Centro: "+centro+" Izq:"+izq+" Der:"+der);
            if(numeros[centro]==buscado){
                encontrado = true;
                break;
            }else{
                if(buscado < numeros[centro]){
                    der = centro - 1;
                }else if(buscado > numeros[centro]){
                    izq = centro + 1;
                }else{
                    
                }
            }
        }

        if(encontrado){
            System.out.println("Encontrado: " + buscado + " en la posicion: " + centro);
        }else{
            System.out.println("Elemento no encontrado!!!");
        }
	}
}