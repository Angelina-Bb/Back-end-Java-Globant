package ejercicio3;

import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;
        
public class Ejercicio3 {


    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase:");
        String frase = leer.nextLine();
        
        String mayusculas = toUpperCase(frase);
        System.out.println("La frase en mayusculas: " + mayusculas);
        
        String minusculas = toLowerCase(frase);
        System.out.println("La frase en minusculas: " + minusculas);
        
    }
    
}
