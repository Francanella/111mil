package clase3POO.Series;

class Episodio {
    private int nroEpisodio;
    private String nombreEposodio;
    private Temporada temporada;
    
    public void Epidodio(int num, String titulo, Temporada temp){
		this.nroEpisodio=num;
		this.nombreEposodio=titulo;
		this.temporada=temp;
		this.temporada.agregar(this);
    }

}
