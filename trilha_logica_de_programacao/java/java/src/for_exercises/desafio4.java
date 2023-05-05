package for_exercises;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] numeros = new int [2];
    int parametro1;
    int parametro2;
    int somaTotal = 0;
    int contador = 0;
    
    System.out.println("---------------------------------------------------------------------------------------\n");
    System.out.println("Informe 2 número inteiros, o programa a fará a soma e a média entre esse intervalo\n");

    for (int i = 0; i < 2; i++) {
      System.out.println("Insira o " + (1+i) + "° numero:");
      numeros[i] = sc.nextInt();
    }

    if (numeros[1] < numeros[0]) {
      parametro1 = numeros[1];
      parametro2 = numeros[0];

    } else {
      parametro1 = numeros[0];
      parametro2 = numeros[1];
    }

    for (int i = parametro1; i <= parametro2; i++) {
      somaTotal += i;
      contador++;
    }

    System.out.println("\nCalculando...\n");

    System.out.println("Soma total: " + somaTotal);
    System.out.println("Media: " + (somaTotal / contador));
    System.out.println("------------------------------------------------------------------------\n");
    sc.close();

  }
}