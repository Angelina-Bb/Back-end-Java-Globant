package ejercicio2;

import Entidad.Circunferencia;
import Servicio.CircunferenciaServicio;


public class Ejercicio2 {

    public static void main(String[] args) {
        CircunferenciaServicio c = new CircunferenciaServicio();
        Circunferencia radio1 = c.crearCircunferencia();
        
        c.area(radio1);
        c.perimetro(radio1);
        
    }

}
