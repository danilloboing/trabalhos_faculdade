package scan_print;
import java.util.Scanner;

public class desafio5 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("--------------------------------------");
    System.out.println("Este programa calculará a tabuada do número que você inserir:\n");
    System.out.println("Insira um numero inteiro:");
    int numero = scanner.nextInt();

    int [] tabuadaNumero = new int[10]; 
    
    
    for (int i = 0; i < 10; i++) {
      tabuadaNumero[i] = numero * (i+1);
      
    }

    for (int i = 0; i < tabuadaNumero.length; i++) {
      
      System.out.println("\nResultados: " + numero + " * " + (i+1) + " = " + tabuadaNumero[i]);
      
    }

    scanner.close();
  }
}
