package examen03;

import java.util.Date;

public class Reserva {
    private Date fechaReserva;
    private Equipo equipo1;
    private Equipo equipo2;
    
    public Reserva(Date fecha, Equipo equipo1, Equipo equipo2){
        this.fechaReserva = fecha;
        this.equipo1 = equipo1;
        this.equipo2 = equipo2;
    }
    public Equipo getEquipo1(){
        return this.equipo1;
    }
    public Equipo getEquipo2(){
        return this.equipo2;
    }
    public void setEquipo1(Equipo e1){
        this.equipo1 = e1;
    }
    public void setEquipo2(Equipo e2){
        this.equipo2 = e2;
    }
    
    public boolean realizarReserva(Date fecha, Equipo e1, Equipo e2){
        if(!hayJugadoresRepetidos(e1, e2)){
            Reserva nueva = new Reserva(fecha, e1, e2);
            return true;
        }else{
            return false;
        }
    }
    
    public boolean hayJugadoresRepetidos(Equipo e1, Equipo e2){
        boolean repetidos = false;
        for(String jug_a: this.equipo1.getJugadores()){
            for(String jug_b: this.equipo2.getJugadores()){
                if(jug_a.equals(jug_b)){
                    repetidos = true;
                    break;
                }
            }
            if(repetidos){
                break;
            }
        }
        return repetidos;
    }
}
