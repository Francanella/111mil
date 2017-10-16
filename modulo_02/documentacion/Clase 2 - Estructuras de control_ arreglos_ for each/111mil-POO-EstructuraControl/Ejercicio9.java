
public class Ejercicio9 {

  public static void main(String[] args) {
    String[] paises = new String[5];
    paises[0] = "Argentina";
    paises[1] = "Brasil";
    paises[2] = "Uruguay";
    paises[3] = "Paraguay";
    paises[4] = "Chile";

    String[] copiaPaises = new String[6];
    int indice = 0;
    for (; indice < paises.length; indice++) {
      copiaPaises[indice] = paises[indice];
    }
    copiaPaises[indice] = "Bolivia";

    for (String pais : copiaPaises) {
      System.out.println(pais);
    }

  }

}
