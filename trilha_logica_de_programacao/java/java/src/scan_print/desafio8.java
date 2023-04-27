package scan_print;
import java.util.Scanner;

public class desafio8 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("----------------------------------------------------------");
    System.out.println("Este programa contará quantos caracteres há em uma palavra:\n");
    System.out.println("Insira uma palavra");
    
    String palavra = scanner.nextLine();
    int palavraLength = palavra.length();
    
    System.out.println("A palavra inserida tem " + palavraLength + " caracteres.\n");

    scanner.close();
  }
}
