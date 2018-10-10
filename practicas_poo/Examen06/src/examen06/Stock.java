package examen06;

import java.util.List;
import java.util.ArrayList;

public class Stock {
    private List<ItemStock> items;
    
    public List<ItemStock> getItems(){
        return this.items;
    }
    public void setItems(List<ItemStock> newItems){
        this.items = newItems;
    }
    
    public List<ItemStock> consultarItemsFaltantes(int cantidadMaxima){
        List<ItemStock> faltantes = new ArrayList<ItemStock>();
        for(ItemStock is: this.items){
            if(is.getCantidad() < cantidadMaxima){
                faltantes.add(is);
            }
        }
        return faltantes;
    }
}
