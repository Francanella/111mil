package persona;

public class Persona {
	protected String nombre;
	protected String direccion;

	public Persona(String nombre, String direccion) {
		this.nombre = nombre;
		this.direccion = direccion;
	}

	// Getters y Setters
	public String getNombre() {
		return nombre;
	}
	public String getDireccion() {
		return direccion;
	}
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String toString() {
		return nombre + "(" + direccion + ")";
	}
}