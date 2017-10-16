/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorbellini
 */
public class TestVotacion {

    public static void main(String[] args) {
        int numMaquinas = 3;
        CentroVotacion centro = new CentroVotacion();
        for (int i = 0; i < numMaquinas; i++) {
            centro.agregarMaquina(new MaquinaVotacion());
        }
        String[] candidatos = new String[]{"A", "B", "C"};
        for (int i = 0; i < candidatos.length; i++) {
            String candidato = candidatos[i];
            for (int j = 0; j < numMaquinas; j++) {
                centro.obtenerMaquina(j).agregarCandidato(candidato);
            }
        }
        String[][] votos = new String[][]{
            new String[]{"A", "A", "C", "A"},
            new String[]{"B", "C"},
            new String[]{"C", "B", "C", "C"}
        };
        for (int i = 0; i < votos.length; i++) {
            String[] votosMaquinaI = votos[i];
            for (int j = 0; j < votosMaquinaI.length; j++) {
                String voto = votosMaquinaI[j];
                centro.obtenerMaquina(i).agregarVoto(voto);
            }
        }
        Candidato ganador = centro.obtenerGanador();
        System.out.println(ganador.nombre + ": " + ganador.numVotos);
    }
}
