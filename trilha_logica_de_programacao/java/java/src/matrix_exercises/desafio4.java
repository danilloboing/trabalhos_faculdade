package matrix_exercises;
import java.util.Random;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int [][] numeros = new int [5][5];
    int [][] numerosMultiplicados = new int [5][5];
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa calcula o dobro de cada elemento de uma matriz.");

    System.out.println("\nAtribuindo numeros para a matriz...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 5; j++) {
        numeros[i][j] = random.nextInt(10, 49);
        System.out.print(" " + numeros[i][j] + " ");
        numerosMultiplicados[i][j] = numeros[i][j] * 2;
      }
      System.out.println("");
    }

    System.out.println("\nCalculando matriz multipla...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 5; j++) {
        System.out.print(" " + numerosMultiplicados[i][j] + " ");
      }
      System.out.println("");
    }

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
