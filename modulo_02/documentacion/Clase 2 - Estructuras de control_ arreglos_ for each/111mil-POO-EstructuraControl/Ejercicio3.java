public class Ejercicio3 {

  public static void main(String[] args) {
    Hoy hoy1 = new Hoy();
    hoy1.setDia(10);
    hoy1.setMes(3);
    hoy1.setAño(2016);
    Hoy hoy2 = new Hoy();
    hoy2.setDia(11);
    hoy2.setMes(7);
    hoy2.setAño(2017);

    System.out.println(hoy1.toString());
    System.out.println(hoy2.toString());
  }

  public static class Hoy {

    private int dia;
    private int mes;
    private int año;

    public String nombreDiaDeSemana(int i) {
      switch (i) {
        case 1:
          return "Lunes";
        case 2:
          return "Martes";
        case 3:
          return "Miercoles";
        case 4:
          return "Jueves";
        case 5:
          return "Viernes";
        case 6:
          return "Sabado";
        case 7:
          return "Domingo";
        default:
          return "INVALIDO";
      }
    }

    public String nombreDelMes(int i) {
      switch (i) {
        case 1:
          return "Enero";
        case 2:
          return "Febrero";
        case 3:
          return "Marzo";
        case 4:
          return "Abril";
        case 5:
          return "Mayo";
        case 6:
          return "Junio";
        case 7:
          return "Julio";
        case 8:
          return "Agosto";
        case 9:
          return "Septiembre";
        case 10:
          return "Octubre";
        case 11:
          return "Noviembre";
        case 12:
          return "Diciembre";
        default:
          return "INVALIDO";
      }

    }

    @Override
    public String toString() {
      return String.format("Hoy es %s %d de %s de %d", nombreDiaDeSemana(dia % 7 + 1), dia, nombreDelMes(mes), año);
    }

    public int getDia() {
      return dia;
    }

    public void setDia(int dia) {
      this.dia = dia;
    }

    public int getMes() {
      return mes;
    }

    public void setMes(int mes) {
      this.mes = mes;
    }

    public int getAño() {
      return año;
    }

    public void setAño(int año) {
      this.año = año;
    }
  }

}
