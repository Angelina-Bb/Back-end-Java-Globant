package ejercicio3;

import Entidad.Operacion;
import Servicio.OperacionService;


public class Ejercicio3 {

    public static void main(String[] args) {
        OperacionService os = new OperacionService();
        
        Operacion numeros = os.crearOperacion();
        os.sumar(numeros.getNumero1(),numeros.getNumero2());
        os.restar(numeros.getNumero1(),numeros.getNumero2());
        os.multiplicar(numeros.getNumero1(),numeros.getNumero2());
        os.dividir(numeros.getNumero1(),numeros.getNumero2());
        
    }

}
