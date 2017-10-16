/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author acorbellini
 */
public class MaquinaVotacion {
    int maxCandidatos = 10;
    int numCandidatos = 0;
    Candidato[] candidatos = new Candidato[maxCandidatos];
    
    void agregarCandidato(String nombre){
        candidatos[numCandidatos] = new Candidato();
        candidatos[numCandidatos].nombre = nombre;
        numCandidatos++;
    }
    
    void agregarVoto(String nombre){
        for (int i = 0; i < numCandidatos; i++)
            if(candidatos[i].nombre.equals(nombre))
                candidatos[i].numVotos++;
    }
}
