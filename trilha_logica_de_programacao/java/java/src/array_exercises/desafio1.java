package array_exercises;
import java.util.Arrays;
import java.util.Scanner;

public class desafio1 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] numeros = new int [10];
    int somaTotal = 0;
    int segundoMaior = Integer.MIN_VALUE;
    int maior = Integer.MIN_VALUE;


    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Este programa lê 10 números e fornece uma saída.\n");
    
    
    for (int i = 0; i < numeros.length; i++) {
      System.out.println("Informe um número inteiro:");
      numeros[i] = sc.nextInt();
      somaTotal += numeros[i];

      if (numeros[i] > maior) {
          segundoMaior = maior;
          maior = numeros[i];
      } else if (numeros[i] > segundoMaior && numeros[i] != maior) {
        segundoMaior = numeros[i];
      }

    }
    int [] numerosCrescentes = numeros.clone(); 

    Arrays.sort(numerosCrescentes);
    int terceiroMenor = numerosCrescentes[2];

    System.out.println("------------------------------------------------------------------------");

    System.out.println("Média entres os numeros informados: " + somaTotal / numeros.length);
    System.out.println("Segundo maior: " + segundoMaior);
    System.out.println("Terceiro menor: " + terceiroMenor);

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
