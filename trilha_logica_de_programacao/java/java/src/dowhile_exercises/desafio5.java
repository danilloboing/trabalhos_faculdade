package dowhile_exercises;
import java.util.Scanner;

public class desafio5 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int num1;
    int num2;
    int resultado;
    int palpite;
    int tentativas = 1;

    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Neste programa, o usuário tem que acertar o resultado de uma soma.\n");
    
    System.out.println("Informe um número inteiro:");
    num1 = sc.nextInt();

    System.out.println("Informe outro número inteiro:");
    num2 = sc.nextInt();

    resultado = num1 + num2;

    System.out.println(("\nQual o resultado da soma entre " + num1 + " e " + num2 + "?"));

    palpite = sc.nextInt();

    while (palpite != resultado) {
      tentativas++;
      
      System.out.println("\nErrado! Tente novamente:");
      palpite = sc.nextInt();

    };
    System.out.println("------------------------------------------------------------------------");

    System.out.println("\nCorreto!");

    if (tentativas == 1) {
      System.out.println("Você acertou de primeira!\n");
      
    } else {
      System.out.println("Foram necessárias " + tentativas + " tentativas.\n");
    }

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
