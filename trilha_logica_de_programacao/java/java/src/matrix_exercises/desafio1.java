package matrix_exercises;
import java.util.Scanner;
import java.util.Random;

public class desafio1 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int [][] numeros = new int [4][5];
    int [] somaLinhas = new int [4];
    int SomaMatrix = 0;
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa calcula a soma de uma matriz.");

    System.out.println("\nAtribuindo numeros para a matriz...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 5; j++) {
        numeros[i][j] = random.nextInt(10, 99);
        somaLinhas[i] += numeros[i][j];
      }
      SomaMatrix += somaLinhas[i];
    }

    System.out.println("\nCalculando...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 5; j++) {
        System.out.print(" " + numeros[i][j] + " ");
      }
      System.out.print(" = " + somaLinhas[i]);
      System.out.println("");
    }

    System.out.println("\nSoma de todos os números: " + SomaMatrix);
    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
