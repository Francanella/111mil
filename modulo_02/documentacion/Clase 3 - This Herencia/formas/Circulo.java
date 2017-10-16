package formas;

public class Circulo extends Forma{

	private double radio;
	private double pi = 3.14159;
	
	public Circulo(double radio,String color,boolean llena) {
		super(color,llena);
		this.radio = radio;
	}
	
	public Circulo(double radio) {
		super();
		this.radio = radio;
	}
	
	public Circulo() {
		super();
		this.radio = 1;
	}
	
	public double getRadio(){
		return radio;
	}
	
	public String toString() {
		return "Un círculo de radio"+radio+", el cual es una sub-clase de "+super.toString();
	}
	
	public double getArea(){
		return pi*radio*radio;
	}
	
	public double getPerimetro(){
		return 2*pi*radio;
	}
}
