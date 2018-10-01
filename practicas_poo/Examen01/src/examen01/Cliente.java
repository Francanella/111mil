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

/* 
    Ejercicio 3: respuesta correcta d
    porque se trata de un algoritmo de ordenación de acuerdo a la
    cantidad de órdenes de cada Cliente.


    Ejercicio 5:
    SELECT orden.idOrden 
        FROM orden, cliente
        WHERE orden.cliente_dni = cliente.dni
            AND cliente.apellido = 'Rodriguez';
*/