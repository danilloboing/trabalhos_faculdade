package for_exercises;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    String palavra;

    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa analisa uma palavra e mostra cada letra separadamente.\n");

    System.out.println("Insira uma palavra:");
    palavra = sc.nextLine();

    for (int i = 0; i < palavra.length(); i++) {
      System.out.println(palavra.charAt(i));
    }

    System.out.println("\nA palavra possui " + palavra.length() + " letras.");

    System.out.println("------------------------------------------------------------------------\n");
    sc.close();

  }
}
