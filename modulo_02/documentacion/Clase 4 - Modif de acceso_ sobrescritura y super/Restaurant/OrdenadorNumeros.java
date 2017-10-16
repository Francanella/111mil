
import java.util.Scanner;

public class OrdenadorNumeros {
    public static void main(String[] args) {
        OrdenadorNumeros ordenador = new OrdenadorNumeros();
        ordenador.ejecutar();       
    }    

    void ordenar(int[] valores) {
        for (int i = 0; i < valores.length; i++) {            
            int min = Integer.MAX_VALUE;
            int posMin = 0;
            for (int j = i; j < valores.length; j++)
                if (valores[j] < min) {
                    min = valores[j];
                    posMin = j;
                }
            intercambiar(valores, i, posMin);
        }
    }

    void ejecutar() {
        Scanner scanner = new Scanner(System.in);
        int[] valores = new int[4];
        for (int i = 0; i < 4; i++)
            valores[i] = scanner.nextInt();
        ordenar(valores);
        for (int i = 0; i < valores.length; i++)
            System.out.print(valores[i] + " ");
    }

    void intercambiar(int[] valores, int i, int j) {
        int aux = valores[i];
        valores[i] = valores[j];
        valores[j] = aux;
    }
}
