package if_else;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("-------------------------------------------------------------");
    System.out.println("Este programa verifica se o aluno está aprovado ou reprovado.\n");
    
    double mediaAluno = 0;
    int qtdProvas = 3;
    double nota = 0;

    for (int i = 0; i < qtdProvas; i++) {
      nota = 0;
      System.out.println("Insira a " + (i+1) + "° nota do aluno:");
      nota = scanner.nextDouble();
      mediaAluno += nota;
    }
    
    mediaAluno = mediaAluno / qtdProvas;

    if (mediaAluno >= 7) {
      System.out.println("\nMedia: " + mediaAluno + "\nO Aluno está aprovado!\n");

    } else if(mediaAluno >= 5){
      System.out.println("\nMedia: " + mediaAluno + "\nO Aluno está em recuperação!\n");

    } else {
      System.out.println("\nMedia: " + mediaAluno + "\nO Aluno está reprovado!\n");

    }


    scanner.close();
  }
}
