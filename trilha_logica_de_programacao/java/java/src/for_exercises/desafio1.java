package for_exercises;
import java.util.Scanner;

public class desafio1 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] numeros = new int[5];
    int somaPar = 0;
    int somaImpar = 0;

    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa calcula a soma entre pares, impares e entre todos:\n");

    for (int i = 0; i < numeros.length; i++) {
      System.out.println("Insira o " + (i+1) + "° número:");
      numeros[i] = sc.nextInt();

      if (numeros[i] % 2 == 0) {
        somaPar += numeros[i];

      } else {
        somaImpar += numeros[i];
      }
    }

    System.out.println("\nCalculando...\n");
    System.out.println("Soma dos pares: " + somaPar);
    System.out.println("Soma dos ímpares: " + somaImpar);
    System.out.println("Soma total: " + (somaImpar + somaPar));
    System.out.println("------------------------------------------------------------------------\n");
    sc.close();

  }
}
