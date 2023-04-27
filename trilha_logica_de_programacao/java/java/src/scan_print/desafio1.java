package scan_print;
import java.util.Scanner;

public class desafio1 {
  public static void main(String[] args) {

    Scanner scanner = new Scanner(System.in);

    System.out.println("Insira seu nome: ");
    String nome = scanner.nextLine();
    System.out.println("Insira sua idade: ");
    int idade = scanner.nextInt();

    System.out.println("\nOlá, " + nome + "! Vi que você tem " + idade + " ano(s).\n");

    scanner.close();

  }
}
