public class JuegoProde {
    public PrediccionProde calcularGanador(FechaProde fecha, PrediccionProde[] predicciones){
        PrediccionProde mayor = null;
        int aciertosMayor = 0;
        for (int i = 0; i < predicciones.length; i++) {
            PrediccionProde prediccionActual = predicciones[i];
            int aciertosI = calcularAciertos(fecha, prediccionActual);
            if (mayor==null 
                || aciertosI > aciertosMayor 
                || (aciertosI==aciertosMayor 
                    && prediccionActual.getUsuario().compareTo(mayor.getUsuario())<0)) {
                mayor = prediccionActual;
                aciertosMayor = aciertosI;
            }
        }
        return mayor;
    }

    protected int calcularAciertos(FechaProde fecha, PrediccionProde predicciones) {
        int aciertos = 0;
        FechaProde predichas = predicciones.getPredicciones();
        for (int i = 0; i < 3; i++) {
            PartidoProde partido = fecha.getPartido(i);
            PartidoProde predicción =  predichas.encontrarPartido(partido.getEquipoA(), partido.getEquipoB());
            if (partido.getResultado().equals(predicción.getResultado()) ){
                aciertos++;
            }
        }
        return aciertos;
    }
}
