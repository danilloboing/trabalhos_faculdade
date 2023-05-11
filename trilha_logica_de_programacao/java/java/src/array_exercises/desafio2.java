package array_exercises;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int [] numeros = new int [5];
    
    System.out.println("------------------------------------------------------------------------");

    System.out.println("Insira um número inteiro: ");
    numeros[0] = sc.nextInt();

    System.out.println("Insira outro número inteiro: ");
    numeros[1] = sc.nextInt();

    System.out.println("Insira outro número inteiro: ");
    numeros[2] = sc.nextInt();

    System.out.println("Insira outro número inteiro: ");
    numeros[3] = sc.nextInt();
    
    System.out.println("Insira outro número inteiro: ");
    numeros[4] = sc.nextInt();

    System.out.println("------------------------------------------------------------------------");
    sc.close();

  }
}
