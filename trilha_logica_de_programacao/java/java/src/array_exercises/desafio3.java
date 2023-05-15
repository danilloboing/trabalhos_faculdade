package array_exercises;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] vetor1 = new int [5];
    int [] vetor2 = new int [5];
    int [] vetorSoma = new int [5];
    
    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Esse programa alimenta dois vetores e armazena a soma em um terceiro");

    for (int i=0; i < vetor1.length; i++) {
      System.out.println("\nInsira o 1° número inteiro:");
      vetor1[i] = sc.nextInt();
    
      System.out.println("\nInsira o 2° número inteiro:");
      vetor2[i] = sc.nextInt();
      System.out.println("------------------------------------------------------------------------");

    }

    System.out.println("\nCALCULANDO...\n");
    
    for (int i = 0; i < vetorSoma.length; i++) {
      vetorSoma[i] = vetor1[i] + vetor2[i];

      System.out.println(vetor1[i] + " + " + vetor2[i] + " = " + vetorSoma[i]);
    }
    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
