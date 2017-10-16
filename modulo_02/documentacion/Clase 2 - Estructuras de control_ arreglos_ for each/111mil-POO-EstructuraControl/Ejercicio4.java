public class Ejercicio4 {

  public static void main(String[] args) {
    System.out.println(String.format("Mes: %d, Año: %d -> Dias: %d", 12, 2016, calculaDias(9, 2010)));
    System.out.println(String.format("Mes: %d, Año: %d -> Dias: %d", 12, 2016, calculaDias(12, 2016)));
    System.out.println(String.format("Mes: %d, Año: %d -> Dias: %d", 12, 2016, calculaDias(2, 2016)));
    System.out.println(String.format("Mes: %d, Año: %d -> Dias: %d", 12, 2016, calculaDias(2, 2017)));
  }

  public static int calculaDias(int mes, int año) {
    switch (mes) {
      case 1: // Enero
      case 3: // Marzo
      case 5: // Mayo
      case 7: // Julio
      case 8: // Agosto
      case 10: // Octubre
      case 12: // Diciembre
        return 31;
      case 4: // Abril
      case 6: // Junio
      case 9: // Septiembre
      case 11: // Noviembre
        return 30;
      case 2: // Febrero
        if (((año % 100 == 0) && (año % 400 == 0)) || ((año % 100 != 0) && (año % 4 == 0)))
          return 29; // Año Bisiesto
        else
          return 28;
    }
    return 30; // por defecto
  }

}
