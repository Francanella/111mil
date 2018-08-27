/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio02;

import java.util.List;
import java.util.ArrayList;

/**
 *
 * @author claudioaltamiranda
 */
public class Libro {
    private String titulo;
    private String tema;
    private int cantidadDePaginas;
    private List<Autor> autores;
    
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
    public Autor getAutor(int i){
        return this.autores.get(i);
    }
    public void addAutor(Autor a){
        this.autores.add(a);
    }
}
