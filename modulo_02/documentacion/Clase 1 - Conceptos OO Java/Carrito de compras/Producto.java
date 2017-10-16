class Producto {
    int costo;
    String nombre;
    int codigo;
    int descuento;

    int getCosto() {
        return costo - descuento;
    }
}
