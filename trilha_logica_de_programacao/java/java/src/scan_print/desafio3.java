package scan_print;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("Este programa verificará se o número digitado é par ou ímpar:\n");    

    System.out.println("Insira um número inteiro:");

    int numero1 = scanner.nextInt();

    if (numero1 % 2 == 0) {
      System.out.println("O número " + numero1 + " é par.");

    } else {
      System.out.println("O número " + numero1 + " NÃO é par.");

    }

    scanner.close();
  }
}
