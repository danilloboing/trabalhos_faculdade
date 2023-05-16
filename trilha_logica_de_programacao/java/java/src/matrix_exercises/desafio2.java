package matrix_exercises;
import java.util.Scanner;
import java.util.Random;
import java.lang.Math;

public class desafio2 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    double [][] notas = new double [5][3];
    double [] medias = new double [5];
    double somaNotas;
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa calcula a média aritmetica de cada aluno na matriz.");

    System.out.println("\nAtribuindo as notas...");

    for (int i = 0; i < 5; i++) {
      somaNotas = 0;
      for (int j = 0; j < 3; j++) {
        notas[i][j] = random.nextInt(0, 9);
        notas[i][j] += random.nextDouble(0, 1);
        somaNotas += notas[i][j];
      }
      medias[i] += somaNotas / 3;
    }
    
    System.out.println("\nCalculando...\n");

    System.out.println("                  N1       N2       N3         MEDIA");

    for (int i = 0; i < 5; i++) {
      System.out.print("Aluno " + (i+1) + ":      ");

      for (int j = 0; j < 3; j++) {
        System.out.print("    " + Math.round(notas[i][j]) + "    ");
      }
      System.out.print("        " + Math.round(medias[i]));
      System.out.println("");
    }

    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
