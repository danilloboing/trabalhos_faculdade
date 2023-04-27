package scan_print;
import java.util.Scanner;

public class desafio7 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    System.out.println("-----------------------------------------------------");
    System.out.println("Este programa converte temperaturas:\n");
    System.out.println("Insira uma temperatura em graus Celsius (°C):\n");
    
    int tempCelcius = scanner.nextInt();

    double tempFahrenheit = (tempCelcius * 1.8) + 32;
    double tempKelvin = tempCelcius + 273.15;

    System.out.println("Convertendo...\n");
    System.out.println("Temperatura em Fahrenheit: " + tempFahrenheit + "°F\n");
    System.out.println("Temperatura em Kelvin: " + tempKelvin + "K\n");

    scanner.close();
  }
}
