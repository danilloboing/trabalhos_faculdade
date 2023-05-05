package for_exercises;
import java.util.Scanner;

public class desafio3 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    double numero;
    double resultado;
    double resto;

    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa realiza a divisão de vários números ao mesmo tempo.\n");

    do {
      System.out.println("Insira um número de 1 a 9:");
      numero = sc.nextInt();
    } while ((numero < 1) || (numero > 9)); 
    
    System.out.println("\nCalculando...\n");
    
    for (int i = 20; i > 1; i--) {
      resultado = i / numero;
      resto = i % numero;

      System.out.println(i + " / " + numero + " = " + resultado + " --- Resto da divisão = " + resto);
    }

    System.out.println("------------------------------------------------------------------------\n");
    sc.close();

  }
}
