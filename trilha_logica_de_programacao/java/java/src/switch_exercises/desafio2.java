package switch_exercises;
import java.util.Scanner;

public class desafio2 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    int formaGeometrica;
    double diametro;
    double lado;
    double base;
    double altura;
    double area = 0;

    do {
      System.out.println("--------------------------------------------------------------------------------\n");
      System.out.println("Escolha uma figura geométrica e informe os lados, este programa calculará a área:");

      System.out.println("[1] Círculo - [2] Quadrado - [3] Retângulo - [4] Triângulo");
      formaGeometrica = sc.nextInt();

    } while ((formaGeometrica < 1) || (formaGeometrica > 4));

    switch (formaGeometrica) {
      case 1:
        System.out.println("Estamos considerando pi = 3,14");
        System.out.println("Informe o diâmetro do círculo (Ex.: 2,30 cm):");
        diametro = sc.nextDouble();
        area = (3.14 * (diametro * diametro)) / 4;
        break;

      case 2:
        System.out.println("Informe o tamanho do lado do quadrado (Ex.: 2,30 cm)");
        lado = sc.nextDouble();
        area = lado * lado;
        break;

      case 3:
        System.out.println("Informe o tamanho da base do retângulo (Ex.: 2,30 cm)");
        base = sc.nextDouble();
        System.out.println("Informe o tamanho da altura do retângulo (Ex.: 2,30 cm)");
        altura = sc.nextDouble();
        area = base * altura;
        break;

      case 4:
        System.out.println("Informe o tamanho da base do triângulo (Ex.: 2,30 cm)");
        base = sc.nextDouble();
        System.out.println("Informe o tamanho da altura do triângulo (Ex.: 2,30 cm)");
        altura = sc.nextDouble();
        area = (base * altura) / 2;
        break;
    }

    System.out.println("\nCalculando...\n");
    System.out.println("Area = " + area + " cm²");
    System.out.println("--------------------------------------------------------------------------------\n");
    sc.close();
  }
}
