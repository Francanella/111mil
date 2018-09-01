/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio04;

import java.time.LocalDate;

/**
 *
 * @author claudioaltamiranda
 */
public class Movimiento {
    private String tipo;
    private Categoria categoria;
    private double monto;
    private LocalDate fecha;
    private String descripcion;
    
    public Movimiento(){
        this.tipo = "ENT";
        this.categoria = null;
        this.monto = 0.0;
        this.fecha = LocalDate.now();
        this.descripcion = "";
    }
    
    public Movimiento(String t, Categoria c, double m, LocalDate f, String d){
        this.tipo = t;
        this.categoria = c;
        this.monto = m;
        this.fecha = f;
        this.descripcion = d;
    }
    
    public String getTipo(){
        return this.tipo;
    }
    public void setTipo(String t){
        this.tipo = t;
    }
    public Categoria getCategoria(){
        return this.categoria;
    }
    public void setCategoria(Categoria c){
        this.categoria = c;
    }
    public double getMonto(){
        return this.monto;
    }
    public void setMonto(double m){
        this.monto = m;
    }
    public LocalDate getFecha(){
        return this.fecha;
    }
    public void setFecha(LocalDate f){
        this.fecha = f;
    }
    public String getDescripcion(){
        return this.descripcion;
    }
    public void setDescripcion(String d){
        this.descripcion = d;
    }
}
