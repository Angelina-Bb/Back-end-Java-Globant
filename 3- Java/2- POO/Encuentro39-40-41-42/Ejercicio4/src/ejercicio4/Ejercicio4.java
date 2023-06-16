package ejercicio4;

import Entidad.Rectangulo;
import Servicio.RectanguloService;


public class Ejercicio4 {

    public static void main(String[] args) {
        RectanguloService rs = new RectanguloService();
        Rectangulo formas = rs.crearRectangulo();
        System.out.println("Superficie: " + rs.superficie(formas.getBase(), formas.getAltura()));
        System.out.println("-----------------------------");
        System.out.println("Superficie: " + rs.perimetro(formas.getBase(), formas.getAltura()));
        System.out.println("-----------------------------");
        rs.dibujo(formas.getBase(), formas.getAltura());
        
        
    }

}
