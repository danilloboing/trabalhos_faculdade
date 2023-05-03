package if_else;
import java.util.Scanner;

public class desafio8 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    String nomeFilme;
    int duracaoFilme;
    int classificacaoIndicativa;
    String categoriaIndicada = "";

    System.out.println("\n-------------------------------------------------------------------------------");
    System.out.println("Este programa recomendará filmes conforme a duração e classificação indicativa.\n");
  
    System.out.println("Nome do filme");
    nomeFilme = scanner.nextLine();
    
    System.out.println("Duração do filme (em minutos):");
    duracaoFilme = scanner.nextInt();

    do {

      System.out.println("Qual a classificação indicativa do filme:");
      System.out.println("[1] Livre - [2] 10 anos - [3] 12 anos - [4] 14 anos - [5] 16 anos - [6] 18 anos");
      
      classificacaoIndicativa = scanner.nextInt();
    } while ((classificacaoIndicativa < 1) || (classificacaoIndicativa > 6));

    if ((classificacaoIndicativa ==1) && (duracaoFilme <= 60)) {
      categoriaIndicada += "Infantil";
      
    } else if ((classificacaoIndicativa ==1) && (duracaoFilme > 60)) {
      categoriaIndicada += "Não recomendado";
      
    } else if ((classificacaoIndicativa <= 4) && (duracaoFilme <= 120)) {
      categoriaIndicada += "Adolescente";
      
    } else if (classificacaoIndicativa <= 6) {
      categoriaIndicada += "Adulto";
      
    } else {
      categoriaIndicada += "Infantil";
      
    }

    

    scanner.close();
  }
}
