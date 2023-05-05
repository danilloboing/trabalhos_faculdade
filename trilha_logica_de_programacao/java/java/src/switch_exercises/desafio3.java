package switch_exercises;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int mes;

    System.out.println("\nEsse programa mostrará o mês baseado no número que você inserir.\n");

    do {
      System.out.println("Informe um número de 1 a 12:\n");
      mes = sc.nextInt();

    } while ((mes < 1) || (mes > 12));

    switch (mes) {
      case 1:
        System.out.println("\n" + mes + " = Janeiro");
        break;

      case 2:
        System.out.println("\n" + mes + " = Fevereiro");
        break;

      case 3:
        System.out.println("\n" + mes + " = Março");
        break;

      case 4:
        System.out.println("\n" + mes + " = Abril");
        break;

      case 5:
        System.out.println("\n" + mes + " = Maio");
        break;

      case 6:
        System.out.println("\n" + mes + " = Junho");
        break;

      case 7:
        System.out.println("\n" + mes + " = Julho");
        break;

      case 8:
        System.out.println("\n" + mes + " = Agosto");
        break;

      case 9:
        System.out.println("\n" + mes + " = Setembro");
        break;

      case 10:
        System.out.println("\n" + mes + " = Outubro");
        break;

      case 11:
        System.out.println("\n" + mes + " = Novembro");
        break;

      case 12:
        System.out.println("\n" + mes + " = Dezembro");
        break;

    }
    System.out.println("\n------------------------------------------------------------------------");


    sc.close();
  }
}
