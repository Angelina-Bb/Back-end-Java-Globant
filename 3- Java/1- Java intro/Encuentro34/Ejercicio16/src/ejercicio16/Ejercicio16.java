
package ejercicio16;
import java.util.Scanner;

public class Ejercicio16 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese el tamano del vector");
        int n;
        n = leer.nextInt();
        int[] vector;
        vector = new int[n];
        
        llenarVector(vector, n);
        
        System.out.println("Ingrese el numero que quiere buscar");
        int b;
        b = leer.nextInt();
        buscar(vector, n, b);
                
    }
    public static void llenarVector(int[] vector, int n){
        for (int i = 0; i <= n-1; i++){
            int valor;
            valor = (int)(Math.random()*10+1);
            vector[i] = valor;
            System.out.print(vector[i] + " ");
        }
    }
    public static void buscar(int[] vector,int n, int b){
        for (int j = 0; j < n-1; j++){
            if (vector[j] == b){
                System.out.println("El numero " + b + " se encuentra en la posicion " + (j + 1));                        
            }
        }
    }
}
