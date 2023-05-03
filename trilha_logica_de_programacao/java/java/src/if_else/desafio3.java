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

    switch (numero) {
      case 1:
        System.out.println("\n" + numero + " = Domingo");
      break;

      case 2:
        System.out.println("\n" + numero + " = Segunda-feira");
      break;
      
      case 3:
        System.out.println("\n" + numero + " = Terça-feira");
      break;
      
      case 4:
        System.out.println("\n" + numero + " = Quarta-feira");
      break;
      
      case 5:
        System.out.println("\n" + numero + " = Quinta-feira");
      break;
      
      case 6:
        System.out.println("\n" + numero + " = Sexta-feira");
      break;
      
      case 7:
        System.out.println("\n" + numero + " = Sábado");
        break;
    }
    System.out.println("\n------------------------------------------------------------------------");

    scanner.close();
  }
}
