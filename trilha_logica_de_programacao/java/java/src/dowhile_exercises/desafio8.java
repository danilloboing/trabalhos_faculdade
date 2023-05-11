package dowhile_exercises;
import java.util.Scanner;

public class desafio8 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    int idade;
    int somaIdade = 0;
    int respondentes= 0;
    double nota;
    double somaNotas = 0;
    int notas10 = 0;
    int genero;
    int menorQue5Masc = 0;
    int menorQue5Fem = 0;
    int maiorQue7Masc = 0;    
    int maiorQue7Fem = 0;    
    boolean continuar = false;
    String pararOuContinuar;
    
    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa simula uma pesquisa de satisfação de um filme:");
    
    do {
      respondentes++;

      System.out.println("Idade: ");
      idade = sc.nextInt();

      System.out.println("\nGênero: [1] Masculino  [2] Feminino");
      genero = sc.nextInt();

      while ((genero < 1) || (genero > 2)) {
        System.out.println("\n ! -> Insira um número válido:");
        genero = sc.nextInt();
      };

      System.out.println("Dê uma nota para o filme de 0 a 10:");
      nota = sc.nextDouble();

      while ((nota < 0) || (nota > 10)) {
        System.out.println("\n ! -> Insira um número válido:");
        nota = sc.nextInt();
      };

      //VERIFICAÇÕES E ATRIBUIÇÕES
      somaNotas += nota;
      somaIdade += idade;
      switch (genero) {
        case 1:
          if (nota < 5) {
            menorQue5Masc++;

          } else if (nota > 7) {
            maiorQue7Masc++;
          }

          if (nota == 10){
            notas10++;
          }
          break;

        case 2:
        if (nota < 5) {
          menorQue5Fem++;

        } else if (nota > 7) {
          maiorQue7Fem++;
        }
        
        if (nota == 10){
          notas10++;
        }
        break;
      }
    
      System.out.println("\nDigite 'CONTINUAR' para incluir mais pessoas ou 'FINALIZAR' para encerrar o programa");
      pararOuContinuar = sc.nextLine();
      pararOuContinuar = pararOuContinuar.toUpperCase();
      
      while ((!pararOuContinuar.equals("CONTINUAR")) && (!pararOuContinuar.equals("FINALIZAR"))) {
        System.out.println("Palavra inválida! Tente novamente.");
        pararOuContinuar = sc.nextLine();
          pararOuContinuar = pararOuContinuar.toUpperCase();
        }
        
        if (pararOuContinuar.equals("CONTINUAR")) {
          continuar = true;

        } else {
          continuar = false;
        }
        System.out.println("---------------------------------------------------------------------------------\n");

    } while (continuar == true);
    
    //SAIDA
    System.out.println("\nRESULTADOS...\n");
    
    System.out.println("Media de idade do público: " + (somaIdade / respondentes));
    System.out.println("Notas 10: " + notas10);
    System.out.println("A quantidade de homens com notas inferiores a 5: " + menorQue5Masc);
    System.out.println("A quantidade de homens com notas superiores a 7: " + maiorQue7Masc);
    System.out.println("A quantidade de mulheres com notas inferiores a 5: " + menorQue5Fem);
    System.out.println("A quantidade de mulheres com notas inferiores a 7: " + maiorQue7Fem);
    System.out.println("Media das notas informadas: " + (somaNotas / respondentes));
    
    System.out.println("\n---------------------------------------------------------------------------------\n");
    
    sc.close();
  
  }
}
