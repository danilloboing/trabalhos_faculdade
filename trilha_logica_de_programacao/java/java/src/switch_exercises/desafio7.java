package switch_exercises;
import java.util.Scanner;

public class desafio7 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    double num1;
    double num2;
    double resultado = 0.0;
    int respostaUsuario;
 
     System.out.println("------------------------------------------------------------------------\n");
     System.out.println("Esse programa simula uma calculadora básica:\n");

     System.out.println("Insira o primeiro número (inteiro):");
     num1 = sc.nextDouble();
     
     System.out.println("Insira o segundo número (inteiro):");
     num2 = sc.nextDouble();


     do {
      System.out.println("\nEscolha a operação: ");
      System.out.println("[1] Soma - [2] Subtração - [3] Multiplicação - [4] Divisão");
      
      respostaUsuario = sc.nextInt();
      
    } while ((respostaUsuario < 1) || (respostaUsuario > 4));

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


     System.out.println("\n-------------------------------------------------------------------------\n");
     sc.close();
 
  }
}
