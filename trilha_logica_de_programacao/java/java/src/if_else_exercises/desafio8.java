package if_else_exercises;
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

    switch (classificacaoIndicativa) {
      case 1:
        if (duracaoFilme <= 60) {
          categoriaIndicada += "Infantil";
          
        } else if(duracaoFilme <= 120){
          categoriaIndicada += "Adolescente - Não recomendado para menores de 10 anos";
          
        } else {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 14 anos";
        }
        break;
    
      case 2:
        if (duracaoFilme <= 120) {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 10 anos";

        } else {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 14 anos";
        }
      break;

      case 3:
        if (duracaoFilme <= 120) {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 12 anos";

        } else {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 14 anos";
        }
      break;

      case 4:
        if (duracaoFilme <= 120) {
          categoriaIndicada += "Adolescente - Não recomendado para menores de 14 anos";

        } else {
          categoriaIndicada += "Adulto - Não recomendado para menores de 16";
        }
      break;

      case 5:
        if (duracaoFilme <= 120) {
          categoriaIndicada += "Adulto - Não recomendado para menores de 16 anos";

        } else {
          categoriaIndicada += "Adulto - Não recomendado para menores de 18";
        }
      break;

      case 6:
        categoriaIndicada += "Adulto - Não recomendado para menores de 18";
      break;

      default:
        categoriaIndicada += "ERRO";
      break;
    }
      

    System.out.println("\nVerificando...\n");
    
    System.out.println("Filme: " + nomeFilme);
    System.out.println("Categoria indicada: " + categoriaIndicada);
    System.out.println("-------------------------------------------------------------------------------");

    scanner.close();
  }
}
