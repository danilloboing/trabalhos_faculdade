package dowhile_exercises;
import java.util.Scanner;

public class desafio4 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    int idade;
    int idadesMasc = 0;
    int idadesFem = 0;
    int contadorMasc = 0;
    int contadorFem = 0;
    double salario;
    double salarioMasc = 0;
    double salarioFem = 0;
    double maiorSalario = 0;
    double menorSalario = 1000000;
    int respostaUsuario;
    boolean continuar = false;
    String pararOuContinuar;
    
    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa simula uma pesquisa salarial:");
    
    do {
      System.out.println("\nGênero: [1] Masculino  [2] Feminino");
      respostaUsuario = sc.nextInt();

      while ((respostaUsuario < 1) || (respostaUsuario > 2)) {
        System.out.println("\n ! -> Insira um número válido:");
        respostaUsuario = sc.nextInt();
      };

      System.out.println("Idade: ");
      idade = sc.nextInt();

      System.out.println("Salário (Ex.: 2500,50): ");
      salario = sc.nextDouble();

      //VERIFICAÇÕES E ATRIBUIÇÕES
      if (respostaUsuario == 1) {
        contadorMasc++;
        idadesMasc += idade;
        salarioMasc += salario;
        
      } else {
        contadorFem++;
        idadesFem += idade;
        salarioFem += salario;
      }

      if (salario > maiorSalario) {
        maiorSalario = salario;
      }

      if (salario < menorSalario) {
        menorSalario = salario;
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
          System.out.println("\nPrograma Finalizado");
          continuar = false;
        }
        System.out.println("---------------------------------------------------------------------------------\n");

    } while (continuar == true);
    
    //SAIDA
    System.out.println("\nVerificando...\n");
    
    System.out.println("Media de idade geral: " + ((idadesFem + idadesMasc) / (contadorFem + contadorMasc)));
    System.out.println("Media de idade de mulheres: " + (idadesFem / contadorFem));
    System.out.println("Mediade idade de homens: " + (idadesMasc / contadorMasc));
    System.out.println("Media salarial geral: R$" + ((salarioFem + salarioMasc) / (contadorFem + contadorMasc)));
    System.out.println("Media salarial feminina: R$" + (salarioFem / contadorFem));
    System.out.println("Media salarias masculina: R$" + (salarioMasc / contadorMasc));
    System.out.println("Maior salário: R$" + maiorSalario);
    System.out.println("Menor salário: R$" + menorSalario);
    
    System.out.println("\n---------------------------------------------------------------------------------\n");
    
    sc.close();
  }
}
