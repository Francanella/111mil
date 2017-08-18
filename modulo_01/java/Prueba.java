import java.util.Random;

class Prueba{
	public static void main(String[] args){
		Random rnd = new Random();

		for(int i=0; i<100; i++){
 			System.out.print("[" + rnd.nextInt(10) + "] ");
 			if((i % 10) == 8)
 				System.out.println();
 		}

 		System.out.println();
	}
}