/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clase3POO.SistemaDePagos;

import java.util.Date;

public class Pago {
    private String datosComercio;
    private Date fechaPago;
    private long monto;
    private TarjetaDeCredito tarjeta;
    
    public void setDatosComercio(String datosCom){
        datosComercio=datosCom;
    }
    public void setFechaPago(Date fechaPago){
        this.fechaPago=fechaPago;
    }
    public void setMonto(long monto){
        this.monto=monto; 
    }
    public void setTarjeta(TarjetaDeCredito tarjeta){
        this.tarjeta=tarjeta;
    } 
}
