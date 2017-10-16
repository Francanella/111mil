package formas;

public class TestForma{
	
	public static void main(String[] args) {
	
		Rectangulo f1 = new Rectangulo(4, 5,"rojo",true); 
		System.out.println(f1); 
		System.out.println("El area es " + f1.getArea()); 

		Circulo f2 = new Circulo(4,"azul",false); 
		System.out.println(f2); 
		System.out.println("El area es " + f2.getArea()); 
		
		Cuadrado f3 = new Cuadrado();
		System.out.println(f3);
		f3.setLado(3);
		System.out.println(f3);
		System.out.println("El area es " + f3.getArea());
	}
}
