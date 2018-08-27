/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio02;

/**
 *
 * @author claudioaltamiranda
 */
public class Libro {
    private String titulo;
    private String tema;
    private int cantidadDePaginas;
    
    public String getTitulo(){
        return this.titulo;
    }
    public void setTitulo(String t){
        this.titulo = t;
    }
    public String getTema(){
        return this.tema;
    }
    public void setTema(String t){
        this.tema = t;
    }
    public int getCantidadDePaginas(){
        return this.cantidadDePaginas;
    }
    public void setCantidadDePaginas(int c){
        this.cantidadDePaginas = c;
    }
}
