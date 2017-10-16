package clase3POO.Series;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class Temporada {
    private Map<Usuario, Opcion> subscriptos;
    
    
    public void agregar(Episodio episodio){
        notificar();
    }
    private void notificar(){
        Set<Usuario> s = this.subscriptos.keySet();
	Iterator<Usuario> it = s.iterator();
	while (it.hasNext()){
		Usuario k = it.next();
		Opcion o = this.subscriptos.get(k);
		Frecuencia f = o.getFrecuencia();
		if (f == Frecuencia.enElMomento) {
			TipoEnvio t = o.getTipoEnvio();
			if (t == TipoEnvio.sms) {
			    k.enviarNotificacionSMS();
			}
			if (t == TipoEnvio.email) {
			    k.enviarNotificacionMail();
			}
			if (t == TipoEnvio.facebook) {
			    k.enviarNotificacionFB();
			} 
		} else {
		    //se programa la notificacion futura
		}
	}

    }
}
