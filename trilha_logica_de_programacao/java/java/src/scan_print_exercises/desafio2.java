package scan_print_exercises;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("Insira um número inteiro (Ex.: 10): ");
    int firstNum = scanner.nextInt();

    System.out.println("Insira outro número inteiro (Ex.: 10): ");
    int secondNum = scanner.nextInt();
    
    System.out.println("\nVamos fazer alguns cálculos: \n");

    int soma = firstNum + secondNum;
    int sub = firstNum - secondNum;
    int mult = firstNum * secondNum;
    int div = firstNum / secondNum;

    System.out.println("Soma: " + firstNum + " + " + secondNum + " = " + soma);
    System.out.println("Subtração: " + firstNum + " - " + secondNum + " = " + sub);
    System.out.println("Multiplicação: " + firstNum + " * " + secondNum + " = " + mult);
    System.out.println("Divisão: " + firstNum + " / " + secondNum + " = " + div);
    
    
    scanner.close();
  }
}
