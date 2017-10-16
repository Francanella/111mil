
public class ProductoLimitado extends Producto {

    private int stock;

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    @Override
    public float getPrecio() {
        if (this.stock < 1000) {
            return super.getPrecio() * 1.5f;
        } else if (this.stock < 100) {
            return super.getPrecio() * 2f;
        }
        return super.getPrecio();
    }
}
