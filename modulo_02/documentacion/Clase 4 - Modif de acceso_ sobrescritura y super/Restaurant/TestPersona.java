/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorbellini
 */
public class TestPersona {

    public static void main(String[] args) {
        TestPersona test = new TestPersona();
        test.ejecutar();
    }

    void ordenar(Persona[] personas) {
        for (int i = 0; i < personas.length; i++) {
            String min = null;
            int posMin = 0;
            for (int j = i; j < personas.length; j++) {
                if (min == null
                        || personas[j].nombre.compareTo(min) < 0) {
                    min = personas[j].nombre;
                    posMin = j;
                }
            }
            intercambiar(personas, i, posMin);
        }
    }

    void intercambiar(Persona[] valores, int i, int j) {
        Persona aux = valores[i];
        valores[i] = valores[j];
        valores[j] = aux;
    }

    void ejecutar() {
        int añoActual = 2017;
        String[] nombres = new String[]{"María", "Juan", "Pedro", "Ana"};
        int[] nacimientos = new int[]{2001, 1996, 1986, 1965};
        Persona[] personas = new Persona[nombres.length];
        for (int i = 0; i < personas.length; i++) {
            personas[i] = new Persona();
            personas[i].nombre = nombres[i];
            personas[i].añoNacimiento = nacimientos[i];
        }
        ordenar(personas);
        for (int i = 0; i < personas.length; i++) {
            System.out.println(personas[i].nombre + ", " + personas[i].calcularEdadAproximada(añoActual));
        }
    }

}
