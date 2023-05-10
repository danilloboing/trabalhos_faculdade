package dowhile_exercises;
import java.util.Scanner;

public class desafio1 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int numero;
    int contador = 0;

    System.out.println("\n------------------------------------------------------------------------");
    System.out.println("Este programa irá validar números digitados pelo usuário.\n");
    
    System.out.println("Informe um número inteiro:");
    numero = sc.nextInt();
    
    while (numero % 2 != 0) {
      contador++;
      
      System.out.println("Informe outro número:");
      numero = sc.nextInt();

    };
    System.out.println("------------------------------------------------------------------------");

    System.out.println("\nForam digitados " + contador + " numeros ímpares.\n");

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
