package for_exercises;
import java.util.Scanner;

public class desafio6 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    String numerosPrimos = "";
    int numero = 2;
    boolean primoOuNao = false;
    int contador = 0;

    System.out.println("-------------------------------------------------------------------------------------------------\n");
    System.out.println("Este programa verifica APENAS os números primos de 1 a 100.");
    
    do {
      numero++;
      for (int i = 2; i < numero; i++) {
        
        if ((numero % i == 0) || (numero % 2 == 0)) {
          primoOuNao = false;
          break;

        } else {
          primoOuNao = true;
        };

      }
      if (primoOuNao == true) {
        numerosPrimos += numero + " ";
        contador++;
      };
    } while (numero < 100);

    System.out.println("\nNúmeros primos: ");
    System.out.println(numerosPrimos);
    System.out.println("\nQuantidade de números primos: " + contador);
    System.out.println("-------------------------------------------------------------------------------");

    sc.close();
  }
}
