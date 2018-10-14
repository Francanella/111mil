/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examen04;

/**
 *
 * @author claudioaltamiranda
 */
public class Bicicleta {
    private String nroDeSerie;
    private String modelo;
    private int anio;
    private float precio;
    
    public Bicicleta(String nroDeSerie, String modelo, int anio){
        this.nroDeSerie = nroDeSerie;
        this.modelo = modelo;
        this.anio = anio;
        this.precio = 0.0F;
    }
    
    public void setPrecio(float precio){
        this.precio = precio;
    }
    public float getPrecio(){
        return this.precio;
    }
    public String getNroDeSerie(){
        return this.nroDeSerie;
    }
    
}
