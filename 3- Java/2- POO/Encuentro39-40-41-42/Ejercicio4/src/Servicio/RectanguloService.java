package Servicio;

import Entidad.Rectangulo;
import java.util.Scanner;


public class RectanguloService {

        public Rectangulo crearRectangulo(){
            Scanner leer = new Scanner(System.in).useDelimiter("\n");
            Rectangulo nuevoRect = new Rectangulo();
            
            System.out.println("Ingrese la base del Rectangulo");
            nuevoRect.setBase(leer.nextInt());
            System.out.println("Ingrese la altura del Rectangulo");
            nuevoRect.setAltura(leer.nextInt());
                        
            return nuevoRect;
        }
        
        public int superficie(int b, int a){
            int sup;
            sup = b * a;
            
            return sup;
        }
        
        public int perimetro(int b, int a){
            int per;
            per = ((b + a)* 2);
            
            return per;
        }
        
        public void dibujo(int b, int a){
            for (int i = 0; i < b; i++) {
                for (int j = 0; j < a; j++) {
                    if ((i == 0) || (j == (a - 1)) || (i == (b - 1)) || (j == 0)){
                        System.out.print("* ");
                    }else{
                        System.out.print("  ");
                    }
                }
                System.out.println("");
            }
        }
}
