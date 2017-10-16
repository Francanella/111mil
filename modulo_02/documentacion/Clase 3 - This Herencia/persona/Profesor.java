package persona;

public class Profesor extends Persona {
	private String[] cursos;
	private double salario;
	
	private int enseniando;
	
	private static final int MAX_CURSOS = 3;

	public Profesor(String nombre, String direccion,double salario) {
		super(nombre, direccion);
		cursos = new String[MAX_CURSOS];
		this.salario = salario;
		this.enseniando = 0;
	}
	
	@Override
	public String toString() {
		return "Profesor: " + super.toString();
	}
	
	public boolean agregarCurso(String curso) {
		if (enseniando >= MAX_CURSOS) 
			return false;
		cursos[enseniando] = curso;
		enseniando++;
		return true;
	}
	
	public double getSalario(){
		return salario;
	}
	
	public void setSalario(double salario){
		this.salario = salario;
	}
}
