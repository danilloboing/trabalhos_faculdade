package switch_;
import java.util.Scanner;
import java.lang.Math;

public class desafio8 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    double salarioBruto;
    double salarioLiquido;
    double impostoDeRenda = 0;

    System.out.println("------------------------------------------------------------------------\n");
    System.out.println("Esse programa calcula o imposto de renda de uma pessoa:\n");

    System.out.println("Insira seu salário mensal bruto:");
    salarioBruto = sc.nextDouble();

    if (salarioBruto <= 1903.98) {
      impostoDeRenda = 0;
      salarioLiquido = salarioBruto;

    } else if(salarioBruto <= 2826.65) {
      impostoDeRenda = (salarioBruto - 1903.98) * 0.075;
      salarioLiquido = salarioBruto - impostoDeRenda;
      
    } else if(salarioBruto  <= 3751.05) {
      impostoDeRenda = (salarioBruto - 2826.65) * 0.15;
      salarioLiquido = salarioBruto - impostoDeRenda;
      
    } else if(salarioBruto <= 4664.68) {
      impostoDeRenda = (salarioBruto - 3751.05) * 0.225;
      salarioLiquido = salarioBruto - impostoDeRenda;
      
    } else {
      impostoDeRenda = (salarioBruto - 4664.68) * 0.275;
      salarioLiquido = salarioBruto - impostoDeRenda;

    }

    System.out.println("\nCalculando...\n");
    System.out.println("Salário Bruto: R$" + Math.round(salarioBruto));

    if (impostoDeRenda < 1) {
      System.out.println("IRRF: Isento");
    } else {
      System.out.println("IRRF: R$" + Math.round(impostoDeRenda));
      
    }
    System.out.println("Salário Líquido: R$" + Math.round(salarioLiquido));

    System.out.println("------------------------------------------------------------------------\n");
    sc.close();

  }
}
