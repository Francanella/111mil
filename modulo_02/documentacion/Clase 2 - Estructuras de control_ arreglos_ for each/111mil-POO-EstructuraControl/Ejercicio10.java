
public class Ejercicio10 {

  public static void main(String[] args) {
    Persona p1 = new Persona();
    p1.setNombre("Maria");
    p1.setEdad(30);
    Persona p2 = new Persona();
    p2.setNombre("Pedro");
    p2.setEdad(25);
    Persona p3 = new Persona();
    p3.setNombre("Juan Pedro");
    p3.setEdad(65);

    Persona[] personas = new Persona[] {p1, p2, p3};
    for (Persona p : personas)
      System.out.println(p);

    // 4.3 - 4.4
    int[] descuentos = new int[] {10, 5, 2};

    p1.setSalario(1500 - (1500 * descuentos[0] / 100));
    p2.setSalario(890 - (890 * descuentos[1] / 100));
    p3.setSalario(500 - (500 * descuentos[2] / 100));

    for (Persona p : personas)
      System.out.println(p);

    // 4.5
    p1.setSalario(1500);
    p2.setSalario(890);
    p3.setSalario(500);
    for (int i = 0; i < personas.length; i++) {
      personas[i]
          .setSalario(personas[i].getSalario() - personas[i].getSalario() * descuentos[personas.length - 1 - i] / 100);
    }

    for (Persona p : personas)
      System.out.println(p);

    // 4.6
    Persona p4 = new Persona();
    p4.setNombre("Carlos");
    p4.setEdad(45);
    p4.setSalario(5000);
    p1.setSalario(1500);
    p2.setSalario(890);
    p3.setSalario(500);
    personas = new Persona[] {p1, p2, p3, p4};
    descuentos = new int[] {7, 10, 5, 2};

    for (int i = 0; i < personas.length; i++) {
      personas[i]
          .setSalario(personas[i].getSalario() - personas[i].getSalario() * descuentos[personas.length - 1 - i] / 100);
    }

    for (Persona p : personas)
      System.out.println(p);

  }

  public static class Persona {

    private String nombre;
    private int edad;
    private int salario;

    public String getNombre() {
      return nombre;
    }

    public void setNombre(String nombre) {
      this.nombre = nombre;
    }

    public int getEdad() {
      return edad;
    }

    public void setEdad(int edad) {
      this.edad = edad;
    }

    public String toString() {
      return String.format("[%s %d %d]", nombre, edad, salario);
    }

    public int getSalario() {
      return salario;
    }

    public void setSalario(int salario) {
      this.salario = salario;
    }
  }

}
