package examen03;

import java.util.List;
import java.util.ArrayList;

public class Equipo {
    private String nombre;
    private List<String> jugadores;
    private int max_jugadores;

    public Equipo(String nombre, int jugadores){
        this.nombre = nombre;
        this.max_jugadores = jugadores;
        this.jugadores = new ArrayList<String>();
    }
    public void setNombre(String nombre){
        this.nombre = nombre;
    }
    public String getNombre(){
        return this.nombre;
    }
    public void addJugador(String jugador){
        if(this.max_jugadores > this.jugadores.size()){ // Ejercicio 2
            this.jugadores.add(jugador);
        }
    }
    public List<String> getJugadores(){
        return this.jugadores;
    }
    public void setMaxJugadores(int max_jugadores){
        this.max_jugadores = max_jugadores;
    }
    public int getMaxJugadores(){
        return this.max_jugadores;
    }
}
