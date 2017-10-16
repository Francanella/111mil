/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorbellini
 */
public class CentroVotacion {

    int maxMaquinas = 10;
    int numMaquinas = 0;
    MaquinaVotacion[] maquinas = new MaquinaVotacion[maxMaquinas];

    void agregarMaquina(MaquinaVotacion maquina) {
        maquinas[numMaquinas] = maquina;
        numMaquinas++;
    }

    MaquinaVotacion obtenerMaquina(int pos) {
        return maquinas[pos];
    }

    Candidato obtenerGanador() {
        int maxCandidatos = 10;
        int tamanioUnion = 0;
        Candidato[] union = new Candidato[maxCandidatos];
        for (int i = 0; i < numMaquinas; i++) {
            Candidato[] candidatosMaquina = maquinas[i].candidatos;
            for (int j = 0; j < maquinas[i].numCandidatos; j++) {
                Candidato candidato = candidatosMaquina[j];
                if (!unirVotos(candidato, union, tamanioUnion)) {
                    union[tamanioUnion] = candidato;
                    tamanioUnion++;
                }
            }
        }
        Candidato max = null;
        for (int i = 0; i < tamanioUnion; i++) {
            if (max == null || max.numVotos < union[i].numVotos) {
                max = union[i];
            }
        }
        return max;
    }

    boolean unirVotos(Candidato candidato, Candidato[] union, int tamanioUnion) {
        boolean encontrado = false;
        for (int k = 0; k < tamanioUnion && !encontrado; k++) {
            if (union[k].nombre.equals(candidato.nombre)) {
                union[k].numVotos += candidato.numVotos;
                encontrado = true;
            }
        }
        return encontrado;
    }
}
