package array_exercises;
import java.util.Scanner;
import java.util.Random;

public class desafio4 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    String [] meses = {"Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"};
    int [] medias = new int [12];
    int maiorTemp = 0;
    int menorTemp = 0;
    int somaTemp = 0;
    
    System.out.println("------------------------------------------------------------------------");
    System.out.println("Esse programa  armazena a temperatura média de cada mês do ano");

    for (int i = 0; i < meses.length; i++) {

      medias[i] = random.nextInt(30);
      somaTemp += medias[i];

      System.out.println("Média em " + meses[i] + ": " + medias[i] + "° C");

      if (i == 0) {
        maiorTemp = medias[i];
        menorTemp = medias[i];
      
      } else if (medias[i] > maiorTemp) {
          maiorTemp = medias[i];

      } else if (medias[i] < menorTemp) {
          menorTemp = medias[i];
      }

    }
    System.out.println("\n------------------------------------------------------------------------");

    System.out.println("Maior Temperatura: " + maiorTemp);
    System.out.println("Menor Temperatura: " + menorTemp);
    System.out.println("Temperatura Média: " + (somaTemp / meses.length));

    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
