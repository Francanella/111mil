
public class Persona {

    private String nombre;
    private int dni;
    private int edad;
    private int altura;
    private int peso;

    public Persona(String nombre) {
        this.nombre = nombre;
    }    
    
    public String obtenerNombre() {
        return nombre;
    }

    public void modificarNombre(String nombre) {
        this.nombre = nombre;
    }

    public int obtenerDni() {
        return dni;
    }

    public void modificarDni(int dni) {
        this.dni = dni;
    }

    public int obtenerEdad() {
        return edad;
    }

    public void modificarEdad(int edad) {
        this.edad = edad;
    }

    public int obtenerAltura() {
        return altura;
    }

    public void modificarAltura(int altura) {
        this.altura = altura;
    }

    public int obtenerPeso() {
        return peso;
    }

    public void modificarPeso(int peso) {
        this.peso = peso;
    }
}
