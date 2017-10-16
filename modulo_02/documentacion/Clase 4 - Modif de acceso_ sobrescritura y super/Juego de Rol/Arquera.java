public class Arquera extends Personaje {
    private int ataquesExitosos = 0;

    public int getAtaquesExitosos() {
        return ataquesExitosos;
    }

    public void setAtaquesExitosos(int ataquesExitosos) {
        this.ataquesExitosos = ataquesExitosos;
    }

    @Override
    public int getAtaque() {
        if(getAtaquesExitosos()>0)
            return super.getAtaque() * getAtaquesExitosos();
        return super.getAtaque();
    }

    @Override
    public int getDefensa() {
        if(getAtaquesExitosos()>0)
            return super.getDefensa() / getAtaquesExitosos();
        return super.getDefensa();
    }
    
    
    
}
