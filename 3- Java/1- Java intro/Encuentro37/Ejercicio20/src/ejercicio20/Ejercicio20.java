package ejercicio20;

import java.util.Scanner;

public class Ejercicio20 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        //Determina el tamano de la matriz
        //System.out.println("Ingrese el el tamano de la matriz:");
        //int n;
        int n = 3;
        //n = leer.nextInt();
        //int[][] matriz;
        int[][] matriz = { 
            { 2, 7, 6 }, 
            { 9, 5, 1 }, 
            { 4, 3, 8 } 
        };
        //matriz = new int[n][n];
        //Ingresa por teclado llenando la matriz 
        //llenarMatriz(matriz, n);
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

    public static void llenarMatriz(int[][] matriz, int n) {

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                matriz[i][j] = validacion();
            }
        }

    }

    public static int validacion() {
        Scanner leer = new Scanner(System.in);
        while (true) {
            System.out.println("Ingrese el valor de la matriz");
            int valor = leer.nextInt();
            if (valor > 0 && valor < 10) {
                return valor;
            } else {
                System.out.println("valor erroneo");
            }

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
        boolean[] vector = new boolean[n];
        int aux = 0;
        for (int j = 0; j < n; j++) {
            for (int i = 0; i < n; i++) {
                aux = aux + matriz[i][j];
            }
            if (aux == sumaValores(matriz, n)) {
                vector[j] = true;
            } else {
                vector[j] = false;
            }
            aux = 0;
        }
        //Leer el vector
        /* No es necesario leer el vector. Podes aprovechar la logica de arriba, y en vez 
         * de andar asignando true/false al vector, seteas la variable igualdad en false y cortas
         * todo, ya que con que haya una sola suma que no coincide, ya el cubo no es magico */
        for (int k = 0; k < n; k++) {
            if (vector[k] == false) {
                igualdad = false;
                break;
            } else {
                igualdad = true;
            }
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
                vector[i] = true;
            } else {
                vector[i] = false;
            }
            aux = 0;
        }
        //Leer el vector
        // Lo mismo que te comentaba antes.
        for (int k = 0; k < n; k++) {
            if (vector[k] == false) {
                igualdad = false;
                break;
            } else {
                igualdad = true;
            }
        }
        return igualdad;
    }

    public static boolean diagonalPrincipal(int[][] matriz, int n) {
        boolean igualdad = false;
        //boolean[] vector = new boolean[n];
        int aux = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if ((i == j)){
                    aux = aux + matriz[i][j];
                }
            }
        }

        // Este auxiliar seria la suma de todos los valores de la diagonal.
        /* Toda esta logica ya tiene que ir por afuera del bucle, sino estas comparando cada valor
         * de cada celda de la diagonal contra el valor de toda la linea
         */
        if (aux == sumaValores(matriz, n)) {
            igualdad = true;
        }

        //Leer el vector (no hace falta esto)
        /* for (int k = 0; k < n; k++) {
            if (vector[k] == false) {
                igualdad = false;
                break;
            } else {
                igualdad = true;
            }
        } */
        return igualdad;
    }
    
    public static boolean diagonalSecundaria(int[][] matriz, int n) {
        boolean igualdad = false;
        //boolean[] vector = new boolean[n];
        int aux = 0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (((i + j) == (n - 1))){
                    aux = aux + matriz[i][j];
                }
            }
            
            /* Toda esta logica ya tiene que ir por afuera del bucle, sino estas comparando cada valor
             * de cada celda de la diagonal contra el valor de toda la linea
             */
            if (aux == sumaValores(matriz, n)) {
                igualdad = true;
            }
        }
        //Leer el vector
        // Not necessary!
        // for (int k = 0; k < n; k++) {
        //     if (vector[k] == false) {
        //         igualdad = false;
        //         break;
        //     } else {
        //         igualdad = true;
        //     }
        // }
        return igualdad;
    }
}
