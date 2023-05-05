package if_else_exercises;
import java.util.Scanner;

public class desafio1 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("-------------------------------------------------------------");
    System.out.println("Este programa verifica se o aluno está aprovado ou reprovado.\n");
    System.out.println("Insira a média anual do aluno:");

    double mediaAluno = scanner.nextDouble();

    if (mediaAluno >= 7) {
      System.out.println("O Aluno está aprovado!\n");
    } else {
      System.out.println("O Aluno está reprovado!\n");

    }


    scanner.close();
  }
}
