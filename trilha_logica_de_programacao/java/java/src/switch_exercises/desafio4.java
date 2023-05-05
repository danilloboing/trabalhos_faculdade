package switch_exercises;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    char caracter;
    
    System.out.println("-----------------------------------------------------------------------------\n");
    System.out.println("Este programa verificará se a letra é vogal, consoante ou caractere inválido:");

    System.out.println("Insira um caracter:");
    caracter = sc.next().charAt(0);
    caracter = Character.toLowerCase(caracter);

    if (Character.isLetter(caracter)) {
      switch (caracter) {
        case 'a':
        case 'e':
        case 'i':
        case 'o':
        case 'u':
          System.out.println("\n-> O caracter digitado é uma vogal.");
          break;
      
        default:
        System.out.println("\n-> O caracter digitado é uma consoante.");
          break;
      }
    } else {
      System.out.println("\n-> O caracter digitado é inválido.");
    }
    System.out.println("-------------------------------------------------------------------------------");
    sc.close();
  }
}
