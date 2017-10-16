import java.util.Arrays;

public class Ejercicio6 {

  public static void main(String[] args) {
    Persona[] personas = new Persona[10];
    personas[4].setNombre("Juan");
    System.out.println(personas[4].getNombre());

    personas = new Persona[10];
    personas[4] = new Persona();
    personas[4].setNombre("Juan");
    System.out.println(personas[4].getNombre());

    System.out.println(personas[5].getNombre());
    System.out.println(Arrays.toString(personas));

  }

  public static class Persona {

    private String nombre;

    public Persona() {}

    public String getNombre() {
      return nombre;
    }

    public void setNombre(String nombre) {
      this.nombre = nombre;
    }

    @Override
    public String toString() {
      return nombre;
    }

  }
}
