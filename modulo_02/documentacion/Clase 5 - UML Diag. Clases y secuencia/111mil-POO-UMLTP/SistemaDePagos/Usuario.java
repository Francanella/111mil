package clase3POO.SistemaDePagos;

public class Usuario {
    private HuellaDigital huellaRegistrada;
    public boolean validarHuella(HuellaDigital huella){
        return huellaRegistrada.equals(huella);
    }
}
