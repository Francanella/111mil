class Insercion2{
	public static void main(String[] args){
		int[] numeros = {6,5,3,1,8,7,2,4};

    for(int k=0; k<numeros.length; k++)
    	System.out.print("[" + numeros[k] + "] ");
    System.out.println();

    for(int i=0; i<numeros.length; i++){
    	int tmp = numeros[i];
    	int j;
    	for(j=i-1; j>=0; j--){
    		numeros[j+1] = numeros[j];
    	}
    	numeros[j+1] = tmp;
    }

    for(int k=0; k<numeros.length; k++)
    	System.out.print("[" + numeros[k] + "] ");
    System.out.println();
/*
		function insertionSort(sortMe) {
   for (var i = 0, j; i < sortMe.length; ++i) {
      var tmp = sortMe[i];
      for (j = i - 1; j >= 0 && sortMe[j] > tmp; --j)
         sortMe[j + 1] = sortMe[j];
      sortMe[j + 1] = tmp;
   }
*/
	}
}