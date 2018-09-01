/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio04;

/**
 *
 * @author claudioaltamiranda
 */
public class Categoria {
    private String nombre;
    
    public Categoria(String n){
        this.nombre = n;
    }
    
    public String getNombre(){
        return this.nombre;
    }
    public void setNombre(String n){
        this.nombre = n;
    }
}
