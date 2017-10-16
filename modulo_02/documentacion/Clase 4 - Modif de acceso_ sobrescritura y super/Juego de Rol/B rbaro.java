
public class Bárbaro extends Personaje {

    private boolean espadaMetal;

    public boolean isEspadaMetal() {
        return espadaMetal;
    }

    public void setEspadaMetal(boolean espadaMetal) {
        this.espadaMetal = espadaMetal;
    }

    @Override
    public int getAtaque() {
        if (isEspadaMetal()) {
            return super.getAtaque() * 2;
        }
        return super.getAtaque();
    }
}
