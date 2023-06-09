package ejercicio18;

public class Ejercicio18 {

    public static void main(String[] args) {
        int[][] matrizA;
        matrizA = new int[4][4];
        System.out.println("----------------------------");
        llenarMatriz(matrizA);
        mostrarMatriz(matrizA);
        System.out.println("----------------------------");
        traspuesta(matrizA);
        System.out.println("----------------------------");
    }

    public static void llenarMatriz(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j] = 1 + (int) (Math.random() * 9);
            }
        }
    }

    public static void mostrarMatriz(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println("");
        }
    }

    public static int[][] traspuesta(int[][] matriz) {
        int[][] matrizB;
        matrizB = new int[4][4];
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matrizB[i][j] = matriz[j][i];
            }
        }
        mostrarMatriz(matrizB);
        return matrizB;
    }
}
