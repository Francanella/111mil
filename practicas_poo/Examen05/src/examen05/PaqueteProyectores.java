/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examen05;

/**
 *
 * @author claudioaltamiranda
 */
public class PaqueteProyectores {
    private int codPaqueteDeProyectores;
    private String destinatario;
    private String destino;
    private float costoEnvio;
    private boolean enTransito;
    
    public PaqueteProyectores(int codPaquete, String destinatario, 
            String destino, float costoEnvio){
        this.codPaqueteDeProyectores = codPaquete;
        this.destinatario = destinatario;
        this.destino = destino;
        this.costoEnvio = costoEnvio;
        this.enTransito = false;
    }
    
    public void setCodPaquete(int cod){
        this.codPaqueteDeProyectores = cod;
    }
    public int getCodPaquete(){
        return this.codPaqueteDeProyectores;
    }
    public void setEnTransito(boolean enTransito){
        this.enTransito = enTransito;
    }
    public boolean getEnTransito(){
        return this.enTransito;
    }
    public void setDestinatario(String destinatario){
        this.destinatario = destinatario;
    }
}
