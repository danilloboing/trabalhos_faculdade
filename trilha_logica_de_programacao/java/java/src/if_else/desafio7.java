package if_else;
import java.util.Scanner;

public class desafio7 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    double salarioHora;
    double horasExtras = 0;
    double salarioTotal = 0;
    double respostaUsuario;

    System.out.println("\n------------------------------------------------------------------------------");
    System.out.println("Este programa calculará o salário mensal do funcionário. Preencha o form abaixo:\n");

    System.out.println("Informe o salário/hora do funcionário (Ex.: R$2500,50)");
    salarioHora = scanner.nextDouble();
    
    do {
      System.out.println("Houve hora extra: [1] SIM    [2] NÂO");
      respostaUsuario = scanner.nextDouble();

    } while ((respostaUsuario < 1) || (respostaUsuario > 2));

    if (respostaUsuario == 1) {
      System.out.println("Quantas horas extras foram realizadas?");
      horasExtras = scanner.nextDouble();

    }

    salarioTotal = salarioHora * 160 + ((salarioHora * 0.5) * horasExtras);

    System.out.println("\nCalculando...\n");
    System.out.println("Salário bruto: R$" + (salarioHora * 160));
    System.out.println("Horas extras: " + horasExtras + " horas");
    System.out.println("Salário líquido: R$" + salarioTotal);

    System.out.println("\n--------------------------------------------------------------------------");
    
    scanner.close();
  }
}
