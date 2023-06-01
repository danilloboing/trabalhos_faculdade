package matrix_exercises;
import java.util.Scanner;
import java.util.Random;

public class desafio6 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int [][] matriz1 = new int [4][4];
    int [][] matriz2 = new int [4][4];
    int qtdNumerosIguais = 0;
    String numerosIguais = "";
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa verifica quantidade de numeros iguais entre 2 matrizes.");

    System.out.println("\nMatriz 1...\n");
    
    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        matriz1[i][j] = random.nextInt(10, 20);
        System.out.print(" " + matriz1[i][j] + " ");
      }
      System.out.println("");
    }
    
    System.out.println("\nMatriz 2...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        matriz2[i][j] = random.nextInt(10, 20);
        System.out.print(" " + matriz2[i][j] + " ");
      }
      System.out.println("");
    }

    System.out.println("\nVerificando números iguais...\n");

    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        if (matriz1[i][j] == matriz2[i][j]) {
          qtdNumerosIguais++;
          numerosIguais += matriz1[i][j] + "; ";
        } 
      }
    }

    if (qtdNumerosIguais == 0) {
      System.out.println("Não há números igauis");

    } else if(qtdNumerosIguais == 1) {
      System.out.println("Há " + qtdNumerosIguais + " número igual.");
      System.out.println("-> " + numerosIguais);
      
    } else {
      System.out.println("Há " + qtdNumerosIguais + " números iguais em posições diferentes.");
      System.out.println("-> " + numerosIguais);
    }

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
