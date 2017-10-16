public class Producto {
    private int codigo;
    private float precio;
    private float iva;

    public float getIva() {
        return iva;
    }

    public void setIva(float iva) {
        this.iva = iva;
    }
    
    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public float getPrecio() {
        return precio + precio * iva;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }
    
}
