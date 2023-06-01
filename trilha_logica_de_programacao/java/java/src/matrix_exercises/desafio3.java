package matrix_exercises;
import java.util.Random;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int [][] faturamento = new int [6][3];
    String [] meses = {"Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"};
    
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa lê três faturamentos de uma empresa nos últimos 6 meses");

    System.out.println("\nVerificando faturamento... \n");

    for (int i = 0; i < 6; i++) {
      System.out.print(meses[i] + "  ");

      for (int j = 0; j < 3; j++) {
        faturamento[i][j] = random.nextInt(500, 1000);
        System.out.print("R$" + faturamento[i][j] + "   ");
      }
      System.out.println("\n");
    }
    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
