package if_else;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    int numero;

    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Este programa irá informar o dia a semana a partir do número digitado.\n");
    

    do {
      System.out.println("Informe um número de 1 a 7:");

      numero = scanner.nextInt();

    } while ((numero < 1) || (numero > 7));

    if (numero == 1) {
      System.out.println("\n" + numero + " = Domingo");

    } else if (numero == 2) {
      System.out.println("\n" + numero + " = Segunda-feira");

    } else if (numero == 3) {
      System.out.println("\n" + numero + " = Terça-feira");

    } else if (numero == 4) {
      System.out.println("\n" + numero + " = Quarta-feira");

    } else if (numero == 5) {
      System.out.println("\n" + numero + " = Quinta-feira");

    } else if (numero == 6) {
      System.out.println("\n" + numero + " = Sexta-feira");

    } else {
      System.out.println("\n" + numero + " = Sábado");
    }
  
    System.out.println("\n------------------------------------------------------------------------");

    scanner.close();
  }
}
