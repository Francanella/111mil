package examen06;

import java.util.Date;

public class ItemStock {
    private Computadora computadora;
    private int cantidad;
    private Date ultimaFechaModificacion;
    
    public ItemStock(Computadora c, int cantidad){
        this.computadora = c;
        this.cantidad = cantidad;
        this.ultimaFechaModificacion = new Date();
    }
    
    public Computadora getComputadora(){
        return this.computadora;
    }
    public int getCantidad(){
        return this.cantidad;
    }
}
