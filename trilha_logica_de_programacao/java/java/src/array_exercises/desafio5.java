package array_exercises;
import java.util.Scanner;
import java.util.Random;

public class desafio5 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int[] notas = new int [3];
    int[] pesos = new int [3];
    int[] mediasAlunos = new int[5];
    int somaNotas;
    int somaPesos;
    

    System.out.println("----------------------------------------------------------------------------\n");
    System.out.println("Este programa calcula a média PONDERADA dos alunos.\n");
    
    for (int i = 0; i < mediasAlunos.length; i++) {
      System.out.println("\nAluno " + (i+1));

      somaNotas = 0;
      somaPesos = 0;

      for (int j = 0; j < notas.length; j++) {
        notas[j] = random.nextInt(10);
        System.out.println("-> Insira a " + (j+1) + "° nota: " + notas[j]);

        pesos[j] = random.nextInt(1,3);
        System.out.println("-> Insira o peso dessa nota: " + pesos[j]);

        somaNotas += notas[j] * pesos[j];
        somaPesos += pesos[j];
      }
      mediasAlunos[i] = somaNotas / somaPesos;
      System.out.println("\n-----------------------------------------------------------------");
    }

    System.out.println("\n-------- N O T A S --------\n");

    for (int i = 0; i < mediasAlunos.length; i++) {
      System.out.println("Aluno " + (i+1));
      System.out.println("Média bimestral: " + mediasAlunos[i]);
      System.out.println("-------------------------------------------------------------------\n");
    }

    sc.close();
  }
}
