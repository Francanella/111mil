
package clase3POO.SistemaDePagos;

import java.util.Calendar;
import java.util.List;

public class GestorPagos {
    private POSNet posnet;
    private List pagos;
    public void pagarConPOSNet(Usuario usr, TarjetaDeCredito tarjeta, HuellaDigital huella){
        posnet.establecerConexion();;
        boolean posnetValido=posnet.testPOSNet();
        if(posnetValido){
            SistemaTarjeta s=tarjeta.getSistema();
            boolean tarjetaValida=s.validar(tarjeta);
            boolean huellaValida=usr.validarHuella(huella);
            
            if(tarjetaValida==true && huellaValida==true){
                Pago nuevoPago=new Pago();
                String datosCom=posnet.getDatosComercio();
                nuevoPago.setDatosComercio(datosCom);
                nuevoPago.setFechaPago(Calendar.getInstance().getTime());
                long monto=posnet.getMonto();
                nuevoPago.setMonto(monto);
                nuevoPago.setTarjeta(tarjeta);
                pagos.add(nuevoPago);
            }
        }
    }
}
