package if_else;

import java.util.Scanner;
import java.text.DecimalFormat;

public class desafio5 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    double peso;
    double altura;
    double imc;
    String imcArredondado;

    System.out.println("\n-------------------------------------------------------------------------------");
    System.out.println("Este programa calculará o IMC (Índice de Massa Corpórea). Preencha o form abaixo:\n");

    System.out.println("Insira seu peso (Ex.: 58,9):");
    peso = scanner.nextDouble();

    System.out.println("Insira sua altura (Ex.: 1,80):");
    altura = scanner.nextDouble();

    imc = peso / (altura*altura);
    DecimalFormat arredondar = new DecimalFormat("0.00");
    imcArredondado = arredondar.format(imc);

    if (imc < 18.5) {
      System.out.println("\nIMC: " + imcArredondado + "\n-> Você está abaixo do peso normal para seu corpo.");

    } else if ((imc >= 18.5) && (imc < 25)){
      System.out.println("\nIMC: " + imcArredondado + "\n-> Você está dentro do peso normal para seu corpo.");

    } else if ((imc >= 25) && (imc < 30)){
      System.out.println("\nIMC: " + imcArredondado + "\n-> Você está com sobrepeso.");

    } else {
      System.out.println("\nIMC: " + imcArredondado + "\n-> Você está obeso.");
    }
    System.out.println("-------------------------------------------------------------------------------");
    scanner.close();
  }
}
