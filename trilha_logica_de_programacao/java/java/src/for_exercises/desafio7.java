package for_exercises;
import java.util.Scanner;
import java.lang.Math;

public class desafio7 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    String [] materias = {"Matemática  ", "História    ", "Português   ","Geografia   "};
    double[] notas = new double [4];
    double[] pesos = new double [4];
    double[] medias = new double[4];
    double somaNotas;
    double somaPesos;
    

    System.out.println("----------------------------------------------------------------------------\n");
    System.out.println("Este programa calcula o boletim dos alunos.\n");
    
    for (int i = 0; i < materias.length; i++) {
      System.out.println("\nMatéria: " + materias[i]);

      somaNotas = 0;
      somaPesos = 0;

      for (int j = 0; j < notas.length; j++) {
        System.out.println("-> Insira a nota da " + (j+1) + "° avaliação:");
        notas[i] = sc.nextDouble();
        System.out.println("-> Qual o peso:");
        pesos[i] = sc.nextDouble();

        somaNotas += notas[i] * pesos[i];
        somaPesos += pesos[i];
      }
      medias[i] = somaNotas / somaPesos;
    }
    System.out.println("\n-----------------------------------------------------------------");
    System.out.println("BOLETIM\n");

    System.out.println("| MATÉRIAS             NOTA |");
    for (int i = 0; i < materias.length; i++) {
      System.out.println("| " + materias[i] + "            " + Math.round(medias[i]) + " |");
    }
    System.out.println("-----------------------------------------------------------------");
    sc.close();
  }
}
