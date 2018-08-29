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
public class Ejercicio03 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Random rnd = new Random();
        Personaje a = new Personaje("Thor", rnd.nextInt(10), rnd.nextInt(5));
        Personaje b = new Personaje("Odin", rnd.nextInt(10), rnd.nextInt(5));
        
        System.out.println("Personaje 1");
        System.out.println(a.getNombre()+", fuerza:"+
                a.getFuerza()+", salud:"+a.getSalud());
        
        System.out.println("Personaje 2");
        System.out.println(a.getNombre()+", fuerza:"+
                a.getFuerza()+", salud:"+a.getSalud());
    }
    
}
