package dowhile_exercises;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int num1;
    int num2;
    int resultado;
    int palpite;
    int tentativas = 1;

    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Neste programa, o usuário tem que acertar o resultado de uma multiplicação.\n");
    
    System.out.println("Informe um número inteiro:");
    num1 = sc.nextInt();

    System.out.println("Informe outro número inteiro:");
    num2 = sc.nextInt();

    resultado = num1 * num2;

    System.out.println(("\nQual o resultado da multiplicação desses números?\n"));

    palpite = sc.nextInt();

    while (palpite != resultado) {
      tentativas++;
      
      System.out.println("\nErrado! Tente novamente:");
      palpite = sc.nextInt();

    };
    System.out.println("------------------------------------------------------------------------");

    System.out.println("\nCorreto!");
    System.out.println("\nForam necessárias " + tentativas + " tentativas.\n");

    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
