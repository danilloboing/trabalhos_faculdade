package array_exercises;
import java.util.Scanner;
import java.util.Arrays;

public class desafio8 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] numeros = new int [5];
    
    System.out.println("--------------------------------------------------------------------------");
    System.out.println("Esse programa armazena e reescreve os numero informados em ordem crescente");
    
    for (int i = 0; i < numeros.length; i++) {
      System.out.println("Insira o " + (i+1) + "° número: ");
      numeros[i] = sc.nextInt();
      
    }
    
    System.out.println("\nReordenando...\n");

    Arrays.sort(numeros); 
    
    for (int i = 0; i < numeros.length; i++) {
      System.out.println(numeros[i]);
    }
    
    System.out.println("--------------------------------------------------------------------------");
    sc.close();

  }
}
