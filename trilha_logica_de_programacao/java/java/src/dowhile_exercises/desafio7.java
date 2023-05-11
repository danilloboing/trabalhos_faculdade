package dowhile_exercises;
import java.util.Scanner;

public class desafio7 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    int idade;
    int somaIdade = 0;
    int filhos = 0;
    int somaFilhos = 0;
    int respondentes= 0;
    double salario;
    double salarioTotal = 0;
    double maiorSalario = 0;
    boolean continuar = false;
    String nome;
    String salarioMenorQue1000 = "";
    String pararOuContinuar;
    
    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa simula uma pesquisa populacional:");
    
    do {
      respondentes++;
      System.out.println("\nNome: ");
      nome = sc.nextLine();

      System.out.println("Idade: ");
      idade = sc.nextInt();

      System.out.println("N° de filhos:");
      filhos = sc.nextInt();

      System.out.println("Salário (Ex.: 2500,50): ");
      salario = sc.nextDouble();

      //VERIFICAÇÕES E ATRIBUIÇÕES
      somaIdade += idade;
      somaFilhos += filhos;
      salarioTotal += salario;

      if (salario > maiorSalario) {
        maiorSalario = salario;
      }

      if (salario < 1000) {
        salarioMenorQue1000 += nome + "; ";
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
    System.out.println("\nVerificando...\n");
    
    System.out.println("Media de idade da população: " + (somaIdade / respondentes));
    System.out.println("Filhos p/ cidadão: " + (somaFilhos / respondentes));
    System.out.println("Media salarial da população: R$" + (salarioTotal / respondentes));
    System.out.println("Maior salário entre os respondentes: R$" + maiorSalario);
    System.out.println("Pessoas que ganham menos que R$1000,00: " + salarioMenorQue1000);
    
    System.out.println("\n---------------------------------------------------------------------------------\n");
    
    sc.close();
  }
}
