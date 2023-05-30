
package javaapplication7;

import java.util.Scanner;


public class JavaApplication7 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        //solicitamos al usuario que ingrese los nomeros a sumar
        System.out.println("Ingrese el primer numero");
        int num1 = leer.nextInt();
        System.out.println("Ingrese el segundo numero");
        int num2 = leer.nextInt();
        //llamamos a la funcion creada
        int resultado = suma(num1,num2);
        //imprimimos el resultado por pantalla
        System.out.println("El resultado de la suma de ambos numeros es igual a: " + resultado);
       
    }
    //creamos la funcion
    public static int suma(int a, int b) {
        
        int c = a + b;
        
        return c;
                
    }
}
