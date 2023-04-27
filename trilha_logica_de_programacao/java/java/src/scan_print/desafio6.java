package scan_print;
import java.util.Scanner;
import java.lang.Math;
import java.text.DecimalFormat;

public class desafio6 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("-----------------------------------------------------");
    System.out.println("Este programa arredondará o numero real digitado:\n");
    System.out.println("Insira um numero real com várias casa após a virgula:");

    double numero = scanner.nextFloat();
    
    // método "floor"
    double numeroArredondadoFloor = Math.floor(numero);

    //método "round"
    double numeroArredondadoRound = Math.round(numero);
    
    //método usando o "DecimalFormat"
    DecimalFormat arredondado = new DecimalFormat("0.00");
    String numeroFormatado = arredondado.format(numero);

    System.out.println("Usando o método 'Floor'");
    System.out.print(numeroArredondadoFloor);

    System.out.println("\nUsando o método 'Round'");
    System.out.print(numeroArredondadoRound);

    System.out.println("\nUsando o método 'DecimalFormat'");
    System.out.print(numeroFormatado);

    scanner.close();
  }
}
