package array_exercises;
import java.util.Scanner;

public class desafio7 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    double [] notas = new double [30];
    double somaNotas = 0;
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa calcula a media das notas de uma sala com 30 alunos");

    for (int i = 0; i < notas.length; i++) {
      System.out.println("Insira a nota do " + (i+1) + "° aluno: ");
      notas[i] = sc.nextDouble();
      somaNotas += notas[i];
    }
    System.out.println("------------------------------------------------------------------------");
    
    System.out.println("Media da sala " + (somaNotas / notas.length));

    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
