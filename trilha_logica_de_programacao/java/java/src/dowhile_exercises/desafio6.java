package dowhile_exercises;
import java.util.Scanner;
import java.text.DecimalFormat;

public class desafio6 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    DecimalFormat arredondar = new DecimalFormat("0.00");

    double peso;
    double altura;
    double imc;
    String imcArredondado;
    String pararOuContinuar;
    boolean continuar;

    do {
      System.out.println("\n-------------------------------------------------------------------------------");
      System.out.println("Este programa calculará o IMC (Índice de Massa Corpórea). Preencha o form abaixo:\n");

      System.out.println("Insira seu peso (Ex.: 58,9):");
      peso = sc.nextDouble();

      System.out.println("Insira sua altura (Ex.: 1,80):");
      altura = sc.nextDouble();

      imc = peso / (altura*altura);
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
      
      System.out.println("\nDigite 'CONTINUAR' para calcular novamente ou 'FINALIZAR' para encerrar o programa");
      pararOuContinuar = sc.next();
      pararOuContinuar = pararOuContinuar.toUpperCase();
      
      while ((!pararOuContinuar.equals("CONTINUAR")) && (!pararOuContinuar.equals("FINALIZAR"))) {
        System.out.println("Palavra inválida! Tente novamente.");
        pararOuContinuar = sc.next();
        pararOuContinuar = pararOuContinuar.toUpperCase();
      }
      
      if (pararOuContinuar.equals("CONTINUAR")) {
          continuar = true;
        } else {
          System.out.println("\nPrograma Finalizado");
          continuar = false;
          System.out.println("---------------------------------------------------------------------------------\n");
        }
        
      } while (continuar == true);
      sc.close();
  }
}
