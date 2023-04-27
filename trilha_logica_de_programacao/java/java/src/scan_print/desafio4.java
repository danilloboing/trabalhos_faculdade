package scan_print;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("-------------------------------------------------------------\n");
    System.out.println("Insira seu nome:");
    String nome = scanner.nextLine();
    
    System.out.println("Insira sua idade:");
    int idade = scanner.nextInt();
    
    System.out.println("Insira sua altura, em metros (Ex.:1,80):");
    double altura = scanner.nextDouble();

    System.out.println("\nOlá, " + nome + "! Você tem " + idade + " e mede " + altura + " metros.\n");
 
    scanner.close();
  }
}
