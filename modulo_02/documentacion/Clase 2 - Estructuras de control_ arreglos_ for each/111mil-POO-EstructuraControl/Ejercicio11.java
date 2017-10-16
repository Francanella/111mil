
public class Ejercicio11 {
  public static void main(String[] args) {
    Alumno alumno = new Alumno();
    alumno.setApellido("Fernandez");
    alumno.setNombre("Maria");
    String[] materias = new String[5];
    materias[0] = "Matematica";
    materias[1] = "Fisica";
    materias[2] = "Lengua";
    materias[3] = "Musica";
    materias[4] = "Ed. Fisica";

    Boletin boletin = new Boletin();
    boletin.inicializar(materias, alumno);
    boletin.addNota("Matematica", 5, 1);
    boletin.addNota("Fisica", 8, 2);
    boletin.addNota("Musica", 10, 3);

    System.out.println(alumno.getNombre() + " " + alumno.getApellido());

    for (String materia : materias)
      System.out.print(materia + "\t");
    System.out.println();

    for (int j = 0; j < 3; j++) {
      for (int i = 0; i < materias.length; i++) {
        System.out.print(boletin.getNota(materias[i], j));
        System.out.print("\t");
      }
      System.out.println();
    }

  }

  public static class Alumno {
    private String apellido;
    private String nombre;

    public String getApellido() {
      return apellido;
    }

    public void setApellido(String apellido) {
      this.apellido = apellido;
    }

    public String getNombre() {
      return nombre;
    }

    public void setNombre(String nombre) {
      this.nombre = nombre;
    }
  }

  public static class Boletin {
    private int[][] notas;
    private String[] materias;
    private Alumno alumno;

    public void inicializar(String[] materias, Alumno alumno) {
      this.notas = new int[3][materias.length];
      this.materias = materias;
      this.alumno = alumno;
    }

    public int[][] getNotas() {
      return notas;
    }

    public void setNotas(int[][] notas) {
      this.notas = notas;
    }

    public String[] getMaterias() {
      return materias;
    }

    public void setMaterias(String[] materias) {
      this.materias = materias;
    }

    public Alumno getAlumno() {
      return alumno;
    }

    public void setAlumno(Alumno alumno) {
      this.alumno = alumno;
    }

    public void addNota(String materia, int nota, int trimestre) {
      boolean encontrada = false;
      int nroMateria = 0;
      for (; nroMateria < this.materias.length && !encontrada; nroMateria++)
        if (this.materias[nroMateria].equals(materia))
          encontrada = true;

      this.notas[trimestre - 1][nroMateria] = nota;
    }

    public int getNota(String materia, int trimestre) {
      boolean encontrada = false;
      int nroMateria = 0;
      for (; nroMateria < this.materias.length && !encontrada; nroMateria++)
        if (this.materias[nroMateria].equals(materia))
          encontrada = true;

      if (nroMateria < this.materias.length)
        return this.notas[trimestre][nroMateria];
      else
        return 0;

    }

  }

}
