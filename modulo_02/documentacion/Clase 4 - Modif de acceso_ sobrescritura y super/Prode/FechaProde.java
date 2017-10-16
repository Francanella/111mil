/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorb
 */
public class FechaProde {

    private PartidoProde[] partidos = new PartidoProde[3];
    private int pos = 0;

    public void agregarPartido(PartidoProde p) {
        this.partidos[pos++] = p;
    }

    public PartidoProde getPartido(int pos) {
        return this.partidos[pos];
    }

    public PartidoProde encontrarPartido(String a, String b) {
        for (int i = 0; i < partidos.length; i++) {
            PartidoProde actual = partidos[i];
            if (actual.getEquipoA().equals(a) && actual.getEquipoB().equals(b)) {
                return actual;
            }
        }
        return null;
    }
}
