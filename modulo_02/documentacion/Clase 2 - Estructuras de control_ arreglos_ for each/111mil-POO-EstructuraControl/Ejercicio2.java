public class Ejercicio2 {

  public static void main(String[] args) {
    Funciones.multiplos(1, 100);
    System.out.println();
    Funciones.pares(1, 100);
    System.out.println();
    Funciones.impares(1, 100);
    System.out.println();
    Funciones.fibonacci(15);
  }

  public static class Funciones {

    public static void multiplos(int a, int b) {
      for (int i = a; i <= b; i++) {
        if (esPrimo(i)) {
          System.out.print(i + " ");
        }
      }
    }

    private static boolean esPrimo(int n) {
      if (n > 2 && (n & 1) == 0)
        return false;
      for (int i = 3; i * i <= n; i += 2)
        if (n % i == 0)
          return false;
      return true;
    }

    public static void pares(int a, int b) {
      while (a < b) {
        if (a % 2 == 0) {
          System.out.print(a + " ");
        }
        a++;
      }
    }

    public static void impares(int a, int b) {
      for (; a < b; a++) {
        if (a % 2 != 0) {
          System.out.print(a + " ");
        }
      }
    }

    public static void fibonacci(int n) {
      int n1 = 0, n2 = 1, n3, i;
      System.out.print(n1 + " " + n2);

      for (i = 2; i < n; ++i) {
        n3 = n1 + n2;
        System.out.print(" " + n3);
        n1 = n2;
        n2 = n3;
      }
    }

  }

}
