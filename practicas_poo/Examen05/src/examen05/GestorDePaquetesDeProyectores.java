/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examen05;

import java.util.List;
import java.util.ArrayList;

/**
 *
 * @author claudioaltamiranda
 */
public class GestorDePaquetesDeProyectores {
    private List<PaqueteProyectores> paquetes;
    private String nombreEmpresa;
    
    public GestorDePaquetesDeProyectores(String nombre){
        this.nombreEmpresa = nombre;
        this.paquetes = new ArrayList<PaqueteProyectores>();
    }
    public String getNombreEmpresa(){
        return this.nombreEmpresa;
    }
    public void setNombreEmpresa(String nombre){
        this.nombreEmpresa = nombre;
    }
    public void agregarPaquete(PaqueteProyectores paqueteNuevo){
        this.paquetes.add(paqueteNuevo);
    }
    public PaqueteProyectores buscarPaqueteDeProyectores(int codPaq){
        for(PaqueteProyectores p: paquetes){
            if(codPaq == p.getCodPaquete()){
                return p;
            }
        }
        return null;
    }
}
