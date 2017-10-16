package formas;

public class Rectangulo extends Forma{
	private double largo;
	private double ancho;

	public Rectangulo(double largo, double ancho, String color,boolean llena) {
		super(color,llena);
		this.largo = largo;
		this.ancho = ancho;
	}
	public Rectangulo(double largo, double ancho) {
		super();
		this.largo = largo;
		this.ancho = ancho;
	}
	public Rectangulo() {
		super();
		this.largo = 1;
		this.ancho = 1;
	}
	public String toString() {
		return "Un Rectangulo de largo " + largo + "y ancho " + ancho + " que es una sub-clase de " + super.toString() + "]";
	}

	public double getArea() {
		return largo*ancho;
	}
	
	public double getPerimetro(){
		return largo*2 + ancho*2;
	}
	
	public void setLargo(double largo){
		this.largo = largo;
	}
	public double getLargo(){
		return largo;
	}
	
	public void setAncho(double ancho){
		this.ancho = ancho;
	}
	public double getAncho(){
		return ancho;
	}
	
}
