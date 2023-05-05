package if_else_exercises;

import java.util.Scanner;

public class desafio6 {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

    double lado1;
    double lado2;
    double lado3;
    boolean verificaTriangulo;
    String tipoTriangulo = "";
    
    System.out.println("\n-------------------------------------------------------------------------------");
    System.out.println("Este programa verificará se é possível formar um triangulo. :\n");
  
     System.out.println("Informe o 1° lado:");
     lado1 = scanner.nextDouble();

     System.out.println("Informe o 2° lado:");
     lado2 = scanner.nextDouble();

     System.out.println("Informe o 3° lado:");
     lado3 = scanner.nextDouble();
     
     if ((lado1 + lado2 > lado3) && (lado1 + lado3 > lado2) && (lado2 + lado3 > lado1)) {
       
      verificaTriangulo = true;

      if ((lado1 == lado2) && (lado1 == lado3) && (lado3 == lado2)) {
        tipoTriangulo += "Equilátero";
        
      } else if ((lado1 == lado2) || (lado1 == lado3) || (lado3 == lado2)) {
        tipoTriangulo += "Isóceles";
        
      } else {
        tipoTriangulo += "Escaleno";
      }

    } else {
      verificaTriangulo = false;
    }
    
    System.out.println("\nVerificando...\n");
    if (verificaTriangulo == true) {
      System.out.println("-> O triângulo é " + tipoTriangulo);
      
    } else {
      System.out.println("-> Não é possível formar um triângulo com essas medidas.");
    }
    
    System.out.println("-------------------------------------------------------------------------------");
    scanner.close();
  }
}
