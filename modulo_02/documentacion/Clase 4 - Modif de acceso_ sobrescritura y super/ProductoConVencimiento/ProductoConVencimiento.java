public class ProductoConVencimiento extends Producto{
    boolean vencido = false;

    public boolean isVencido() {
        return vencido;
    }

    public void setVencido(boolean vencido) {
        this.vencido = vencido;
    }

    @Override
    public float getPrecio() {
        if(isVencido())
            return super.getPrecio() * 0.75f;
        else 
            return super.getPrecio();
    }
}
