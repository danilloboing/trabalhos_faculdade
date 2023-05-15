package array_exercises;
import java.util.Scanner;

public class desafio6 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    double [] numeros = new double [5];
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Este programa inverte a ordem do vetor");

    for (int i = 0; i < numeros.length; i++) {
      System.out.println("Informe o " + (i+1) + "° número");
      numeros[i] = sc.nextDouble();
    }

    System.out.println("\n INVERTENDO... \n");

    for (int i = numeros.length; i > 0; i--) {
      System.out.println(numeros[i-1]);
    }
   
    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
