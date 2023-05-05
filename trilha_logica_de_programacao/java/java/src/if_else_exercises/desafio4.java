package if_else_exercises;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    int idade;

    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Esse programa verificará se você é criança, jovem, adulto ou idoso.\n");

    System.out.println("Insira sua idade:");
    idade = scanner.nextInt();

    if (idade < 18) {
      System.out.println("\n-> Você é uma criança.");

    } else if((idade >= 18) && (idade < 30)) {
      System.out.println("\n-> Você é um jovem.");

    } else if ((idade >= 30) && (idade <= 59)) {
      System.out.println("\n-> Você é um adulto.");

    } else {
      System.out.println("\n-> Você é um idoso.");
    }

    System.out.println("\n------------------------------------------------------------------------");
    scanner.close();
  }
}
