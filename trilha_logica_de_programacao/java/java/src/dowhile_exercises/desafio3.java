package dowhile_exercises;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    double num1;
    double num2;
    double resultado = 0.0;
    int respostaUsuario;
    String pararOuContinuar;
    String pararOuContinuaruUpperCase;
    boolean continuar = false;
 
    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa simula uma calculadora básica:\n");

    do {
      System.out.println("Insira o primeiro número (inteiro):");
      num1 = sc.nextDouble();
      
      System.out.println("Insira o segundo número (inteiro):");
      num2 = sc.nextDouble();

      System.out.println("\nEscolha a operação: ");
      System.out.println("[1] Soma - [2] Subtração - [3] Multiplicação - [4] Divisão");
      
      respostaUsuario = sc.nextInt();
      
      while ((respostaUsuario < 1) || (respostaUsuario > 4)) {
        System.out.println("\n ! -> Insira um número válido:");
        respostaUsuario = sc.nextInt();
      };

      switch (respostaUsuario) {
        case 1:
          resultado = num1 + num2;
          break;

        case 2:
          resultado = num1 - num2;
          break;

        case 3:
          resultado = num1 * num2;
          break;

        case 4:
          do {

            if (num2 == 0) {
              System.out.println("O divisor nunca pode ser 0. Dê outro número:");
              num2 = sc.nextInt();
            }

          } while (num2 == 0);

          resultado = num1 / num2;
          break;
      }

      System.out.println("\nCalculando...\n");

      System.out.println("Resultado: " + resultado);

      System.out.println("\n---------------------------------------------------------------------------------\n");
    
      System.out.println("Digite 'CONTINUAR' para calcular novamente ou 'FINALIZAR' para encerrar o programa");
      pararOuContinuar = sc.nextLine();
      pararOuContinuar = pararOuContinuar.toUpperCase();
      
      while ((!pararOuContinuar.equals("CONTINUAR")) && (!pararOuContinuar.equals("FINALIZAR"))) {
        System.out.println("Palavra inválida! Tente novamente.");
        pararOuContinuar = sc.nextLine();
        pararOuContinuar = pararOuContinuar.toUpperCase();
      }

      if (pararOuContinuar.equals("CONTINUAR")) {
        continuar = true;
      } else {
        System.out.println("\nPrograma Finalizado");
        continuar = false;
      }
      System.out.println("---------------------------------------------------------------------------------\n");

    } while (continuar == true);
    sc.close();
  }
}
