package ejercicio19;

public class Ejercicio19 {

    public static void main(String[] args) {
        int[][] matrizA;
        matrizA = new int[4][4];
        System.out.println("----------------------------");
        llenarMatriz(matrizA);
        mostrarMatriz(matrizA);
        System.out.println("----------------------------");
        System.out.println("Es antisimetrica? " + traspuesta(matrizA));
        System.out.println("----------------------------");
    }

    public static void llenarMatriz(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j] = ((int) (Math.random() * 9)) - 4;
            }
        }
    }

    public static void mostrarMatriz(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                if (matriz[i][j] < 0) {
                    System.out.print(matriz[i][j] + " ");
                } else {
                    System.out.print(" " + matriz[i][j] + " ");
                }

            }
            System.out.println("");
        }
    }

    public static boolean traspuesta(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                if (i != j) {
                    if (matriz[i][j] != matriz[j][i] * (-1)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

}
