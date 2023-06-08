package ejercicio20;

import java.util.Scanner;

public class Ejercicio20 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        //Determina el tamano de la matriz
        int n = 3;
        int[][] matriz = { 
            { 2, 7, 6 }, 
            { 9, 5, 1 }, 
            { 4, 3, 8 } 
        };
        //Mostrar la matriz por pantalla
        mostrarMatriz(matriz, n);
        //Evaluar filas, columnas y diagonales
        boolean filas = filas(matriz,n);
        boolean columnas = columnas(matriz,n);
        boolean diagonalPrin = diagonalPrincipal(matriz,n);
        boolean diagonalSec = diagonalSecundaria(matriz,n);
        if ((filas == true) && (columnas  == true) && (diagonalPrin == true) && (diagonalSec == true)){
            System.out.println("La matriz es magica!! :D");
        }else{
            System.out.println("La matriz no es magica :(");
        }

    }

    public static void mostrarMatriz(int[][] matriz, int n) {
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println("");
        }
    }

    public static int sumaValores(int[][] matriz, int n) {
        int sumaTotal = 0;
        for (int i = 0; i < n; i++) {
            sumaTotal = sumaTotal + matriz[i][0];
        }
        return sumaTotal;
    }

    public static boolean filas(int[][] matriz, int n) {
        boolean igualdad = false;
        int aux = 0;
        for (int j = 0; j < n; j++) {
            for (int i = 0; i < n; i++) {
                aux = aux + matriz[i][j];
            }
            if (aux == sumaValores(matriz, n)) {
                igualdad = true;
            } else {
                igualdad = false;
                break;
            }
            aux = 0;
        }

        return igualdad;
    }

    public static boolean columnas(int[][] matriz, int n) {
        boolean igualdad = false;
        boolean[] vector = new boolean[n];
        int aux = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                aux = aux + matriz[i][j];
            }
            if (aux == sumaValores(matriz, n)) {
                igualdad = true;
            } else {
                igualdad = false;
                break;
            }
            aux = 0;
        }

        return igualdad;
    }

    public static boolean diagonalPrincipal(int[][] matriz, int n) {
        boolean igualdad = false;
        int aux = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if ((i == j)){
                    aux = aux + matriz[i][j];
                }
            }
        }

        if (aux == sumaValores(matriz, n)) {
            igualdad = true;
        }

        return igualdad;
    }
    
    public static boolean diagonalSecundaria(int[][] matriz, int n) {
        boolean igualdad = false;
        int aux = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (((i + j) == (n - 1))){
                    aux = aux + matriz[i][j];
                }
            }
            
            if (aux == sumaValores(matriz, n)) {
                igualdad = true;
            }
        }
        
        return igualdad;
    }
}
