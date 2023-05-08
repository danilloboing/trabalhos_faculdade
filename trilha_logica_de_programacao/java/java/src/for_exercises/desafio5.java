package for_exercises;
import java.util.Scanner;

public class desafio5 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    String frase;
    char caracter;
    int vogais = 0;
    int consoantes = 0;
    int espacos = 0;
    int caracteresEspeciais = 0;

    System.out.println("-------------------------------------------------------------------------------------------------\n");
    System.out.println("Este programa contará quantas vogais, consoantes, espaços e outros caracteres compõem essa frase \n");

    System.out.println("Insira uma frase:");
    frase = sc.nextLine();
    
    for (int i = 0; i < frase.length(); i++) {
      
      caracter = frase.charAt(i);
      caracter = Character.toLowerCase(caracter);

      if (Character.isLetter(caracter)) {
        switch (caracter) {
          case 'a':
          case 'e':
          case 'i':
          case 'o':
          case 'u':
            vogais++;
            break;
        
          default:
            consoantes++;
            break;
        }

      } else if (Character.isWhitespace(caracter)) {
        espacos++;
      } else {
        caracteresEspeciais++;
      }
    }

    System.out.println("\nNa frase informada há:\n");
    System.out.println(vogais + " Vogais");
    System.out.println(consoantes + " Consoantes");
    System.out.println(espacos + " Espaços");
    System.out.println(caracteresEspeciais + " Caracteres especiais");
    System.out.println("-------------------------------------------------------------------------------");
    sc.close();
  }
}
