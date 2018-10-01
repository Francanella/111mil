package examen01;

import java.util.List;
import java.util.ArrayList;

public class Cliente {
    private String nombre;
    private int dni;
    private List<Orden> ordenes;

    public Cliente(String nombre, int dni){
        this.nombre = nombre;
        this.dni = dni;
        this.ordenes = new ArrayList<Orden>();
    }
    
    public String getNombre(){
        return this.nombre;
    }
    public int getDni(){
        return this.dni;
    }
    public void addOrden(Orden o){
        this.ordenes.add(o);
    }
}
