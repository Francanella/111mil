/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio03;

import java.util.Random;

/**
 *
 * @author claudioaltamiranda
 */
public class Personaje {
    private String nombre;
    private int fuerza;
    private int salud;
    private Random rnd = new Random();
    
    public Personaje(){
        this.nombre = "anónimo";
        this.fuerza = 0;
        this.salud = 0;
    }
    public Personaje(String n, int f, int s){
        this.nombre = n;
        this.fuerza = f;
        this.salud = s;
    }
    public String getNombre(){
        return this.nombre;
    }
    public void setNombre(String n){
        this.nombre = n;
    }
    public int getFuerza(){
        return this.fuerza;
    }
    public void setFuerza(int f){
        this.fuerza = f;
    }
    public int getSalud(){
        return this.salud;
    }
    public void setSalud(int s){
        this.salud = s;
    }
    public void ataque(Personaje rival){
        int fuerza1, fuerza2;
        fuerza1 = rnd.nextInt(this.getFuerza()+1);
        fuerza2 = rnd.nextInt(rival.getFuerza()+1);
        
        if(fuerza1 > fuerza2){
            // gana this
            rival.setSalud(rival.getSalud() - 1);
            System.out.println("Gana " + this.getNombre());
        }else if(fuerza2 > fuerza1){
            // gana rival
            this.setSalud(this.getSalud() - 1);
            System.out.println("Gana " + rival.getNombre());
        }else{
            // empate
            System.out.println("Empate de fuerzas");
        }
    }
}
