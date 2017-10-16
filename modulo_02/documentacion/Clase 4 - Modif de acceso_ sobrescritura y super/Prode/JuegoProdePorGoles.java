
public class JuegoProdePorGoles extends JuegoProde {

    @Override
    protected int calcularAciertos(FechaProde fecha, PrediccionProde predicciones) {
        int aciertos = 0;
        FechaProde predichas = predicciones.getPredicciones();
        for (int i = 0; i < 3; i++) {
            PartidoProde partido = fecha.getPartido(i);
            PartidoProde predicción =  predichas.encontrarPartido(partido.getEquipoA(), partido.getEquipoB());
            if (partido.getResultado().equals(predicción.getResultado())){
                aciertos++;
            }  
            if (partido.getGolesA()==predicción.getGolesA()){
                aciertos++;
            }            
            if (partido.getGolesB()==predicción.getGolesB()){
                aciertos++;
            }
        }
        return aciertos;
    }
    
}
