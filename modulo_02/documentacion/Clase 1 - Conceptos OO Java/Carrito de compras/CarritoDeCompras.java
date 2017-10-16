class CarritoDeCompras {
    int max = 10;
    int numProductos;
    Producto[] productos = new Producto[max];
    int[] cantidades = new int[max];
    
    
    int getCostoTotal(){
        int total = 0;
        for (int i = 0; i < numProductos; i++)
            total += productos[i].getCosto() * cantidades[i];
        return total;
    }
    
    boolean agregarProducto(Producto p, int cantidad){
        if(numProductos==max)
            return false;
        productos[numProductos] = p;
        cantidades[numProductos] = cantidad;
        numProductos++;
        return true;
    }
    
}
