/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examen04;

import java.util.List;
import java.util.ArrayList;
/**
 *
 * @author claudioaltamiranda
 */
public class Bicicleteria {
    private List<Bicicleta> bicicletas;
    private float ganancias;
    private Integer cantidadDeVentas;
    
    public Bicicleteria(){
        this.bicicletas = new ArrayList<Bicicleta>();
        this.ganancias = 0.0F;
        this.cantidadDeVentas = 0;
    }
    public void addBicicleta(Bicicleta nuevaBici){
        bicicletas.add(nuevaBici);
    }
    public void venderBicicleta(Bicicleta bicicleta){
        if(this.bicicletas.remove(bicicleta)){
            this.cantidadDeVentas++;
        }
    }
}
