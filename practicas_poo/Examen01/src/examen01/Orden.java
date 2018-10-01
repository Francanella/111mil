package examen01;

import java.util.List;
import java.util.ArrayList;
import java.util.Date;

public class Orden {
    private List<DetalleOrden> items;
    private int id;
    private Date creacion;
    private Date envio;
    
    public Orden(int id, Date creacion){
        this.id = id;
        this.creacion = creacion;
        this.envio = null;
        items = new ArrayList<DetalleOrden>();
    }
    
    public void agregarItem(DetalleOrden detalle){
        this.items.add(detalle);
    }
    public int getNroItems(){
        return this.items.size();
    }
    public void setEnvio(Date envio){
        this.envio = envio;
    }
}
