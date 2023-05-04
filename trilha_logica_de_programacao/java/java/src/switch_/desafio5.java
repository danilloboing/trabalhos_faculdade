package switch_;
import java.util.Scanner;

public class desafio5 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    
    double medidaEmMetro;
    double medidaConvertida = 0;
    String unidadeMedida = "";
    int respostaUsuario;

    System.out.println("--------------------------------------------------------------------------------\n");
    System.out.println("Esse programa converte unidade de medidas:\n");
    
    System.out.println("Insira uma medida em metros (Ex.: 1,50): ");
    medidaEmMetro = sc.nextDouble();
    
    do {
      System.out.println("Para qual unidade de medida você quer converter?");
      System.out.println("[1] Centímetros - [2] Polegadas - [3] Pés - [4] Quilômetros");
      respostaUsuario = sc.nextInt();

    } while ((respostaUsuario < 1) || (respostaUsuario > 4));

    switch (respostaUsuario) {
      case 1:
        unidadeMedida += "Centímetros";
        medidaConvertida = medidaEmMetro * 100;
        break;

      case 2:
      unidadeMedida += "Polegadas";
        medidaConvertida = medidaEmMetro * 39.37;
        break;

      case 3:
        unidadeMedida += "Pés";
        medidaConvertida = medidaEmMetro * 3.28;
        break;

      case 4:
        unidadeMedida += "Quilômetros"; 
        medidaConvertida = medidaEmMetro / 1000;
        break;
    }

    System.out.println("\nConvertendo...\n");

    System.out.println("Medida em " + unidadeMedida + ": " + medidaConvertida);
    System.out.println("--------------------------------------------------------------------------------\n");

    sc.close();
  }
}
