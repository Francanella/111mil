public class Mago extends Personaje{
    private int energía;

    @Override
    public int getAtaque() {
        if(energía==100){
            return super.getAtaque()*10;
        }
        return super.getAtaque();
    }

    @Override
    public int getDefensa() {
        if(energía==100){
            return super.getDefensa()*2;
        }
        return super.getDefensa();    
    }
    
    
    
    
}
