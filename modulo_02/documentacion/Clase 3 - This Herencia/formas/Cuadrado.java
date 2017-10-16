package formas;

public class Cuadrado extends Rectangulo{

	public Cuadrado(double lado,String color,boolean llena) {
		super(lado,lado,color,llena);
	}
	
	public Cuadrado(double lado) {
		super(lado,lado);
	}
	
	public Cuadrado() {
		super();
	}
	
	public String toString() {
		return "Un Cuadrado de lado "+getLado()+" que es una sub-clase de: [" + super.toString() + "]";
	}

	public void setLargo(double lado){
		super.setLargo(lado);
		super.setAncho(lado);
	}
	public void setLado(double lado){
		setLargo(lado);
	}
	public void setAncho(double lado){
		setLargo(lado);
	}

	public double getLado(){
		return super.getLargo();
	}
}