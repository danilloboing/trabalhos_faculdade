package matrix_exercises;
import java.util.Scanner;
import java.util.Random;

public class desafio7 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int[][] matriz = new int [3][2];

    int linhas = matriz.length;
    int colunas = matriz[0].length;

    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa faz uma matriz transposta.");

    System.out.println("\nMatriz normal...\n");
    
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 2; j++) {
        matriz[i][j] = random.nextInt(1, 9);
        System.out.print(" " + matriz[i][j] + " ");
      }
      System.out.println("");
    }
    
    int[][] matrizTransposta = new int[colunas][linhas];
    
    
    for (int i = 0; i < linhas; i++) {
      for (int j = 0; j < colunas; j++) {
        matrizTransposta[j][i] = matriz[i][j];
      }
    }
    System.out.println("\nMatriz transposta...\n");

    for (int i = 0; i < colunas; i++) {
        for (int j = 0; j < linhas; j++) {
            System.out.print(matrizTransposta[i][j] + " ");
        }
        System.out.println();
    }
    System.out.println("------------------------------------------------------------------------");

    sc.close();
  }
}
