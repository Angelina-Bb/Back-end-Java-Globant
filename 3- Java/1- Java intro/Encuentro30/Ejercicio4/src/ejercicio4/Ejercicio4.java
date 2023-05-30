package ejercicio4;

import java.util.Scanner;

public class Ejercicio4 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese la termperatura actual en grados Centigrados");
        double temperaturaC = leer.nextDouble();
        
        double temperaturaF = (32 + ((9 * temperaturaC)/5));
        
        System.out.println("El equivalente en Fahrenheit es: " + temperaturaF);
    }
    
}
