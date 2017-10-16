
public class Ejercicio8 {

  public static void main(String[] args) {
    incisoA();
    incisoB();
    incisoC();

  }

  private static void incisoC() {
    int[] numeros = new int[500];
    int valor = 5000;
    for (int i = 0; i < 500; i++) {
      numeros[i] = valor;
      valor += 2;
    }
    for (int num : numeros) {
      System.out.println(num);
    }
  }

  private static void incisoB() {
    int[] numeros = new int[1000];
    for (int i = 0; i < 1000; i++) {
      numeros[i] = i + 5000;
    }
    for (int num : numeros) {
      System.out.println(num);
    }
  }

  private static void incisoA() {
    int[] numeros = new int[1000];
    for (int i = 0; i < numeros.length; i++) {
      numeros[i] = i;
    }
    for (int num : numeros) {
      System.out.println(num);
    }
  }

}
