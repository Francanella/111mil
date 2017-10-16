package persona;

public class Estudiante extends Persona{

	private String[] cursos;
	private float[] calificaciones;
	private static final int MAX_CURSADAS = 10;
	private int cursadas;

	public Estudiante(String nombre, String direccion) {
		super(nombre, direccion);
		cursos = new String[MAX_CURSADAS];
		calificaciones = new float[MAX_CURSADAS];
	}

	@Override
	public String toString() {
		return "Estudiante: " + super.toString();
	}

	public boolean agregarCalificacion(String curso, float calificacion) {
		if(cursadas >= MAX_CURSADAS)
			return false;
		cursos[cursadas] = curso;
		calificaciones[cursadas] = calificacion;
		cursadas++;
		return true;
	}
	
	public String getCalificaciones() {
		String resultado = "";
		for (int i = 0; i < cursadas; ++i) {
			resultado += " " + cursos[i] + ":" + calificaciones[i];
		}
		return resultado;
	}
	
	public float getPromedio() {
		int sum = 0;
		for (int i = 0; i < cursadas; i++ ) {
			sum += calificaciones[i];
		}
		return sum/(float)cursadas;
	}
}
