class TestCarritoDeCompras {
    public static void main(String[] args) {
        String[] nombres = new String[]{"Leche", "Gaseosa", "Pan", "Carne"};
        int[] precios = new int[]{20, 30, 25, 100};
        int[] descuentos = new int[]{5, 0, 4, 0};
        
        Producto[] productos = new Producto[nombres.length];
        for (int i = 0; i < nombres.length; i++) {
            productos[i] = new Producto();
            productos[i].nombre = nombres[i];
            productos[i].costo = precios[i];
            productos[i].descuento = descuentos[i];
            productos[i].codigo = i;
        }
        
        CarritoDeCompras carrito = new CarritoDeCompras();
        carrito.agregarProducto(productos[0], 4);
        carrito.agregarProducto(productos[3], 2);
        System.out.println(carrito.getCostoTotal());
    }
}
