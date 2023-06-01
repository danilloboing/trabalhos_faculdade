package matrix_exercises;
import java.util.Scanner;
import java.util.Random;


public class desafio8 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Random random = new Random();

    int [][] matriz = new int [4][4];
    int [] diagonalPrincipal = new int [4];
    int [] diagonalSecundaria = new int [4];
    int [] restoDivisao = new int [4];
    int produtoTotal = 1;
    

    
    System.out.println("-----------------------------------------------------------------------------");
    System.out.println("Esse programa exibe o resto da divisão de cada elemento da diagonal ");
    System.out.println("principal e apresenta também produto total da diagonal secundária da matriz.");

    System.out.println("\nMatriz...\n");
    
    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        matriz[i][j] = random.nextInt(10, 20);

        if (i == j) {
          System.out.print("   (" + matriz[i][j] + ")   ");
          diagonalPrincipal[i] = matriz[i][j];
          
        } else if ((i==0 && j==3) || (i==1 && j==2) || (i==2 && j==1) || (i==3 && j==0)) {
          System.out.print("   {" + matriz[i][j] + "}   ");
          diagonalSecundaria[i] = matriz[i][j];
          produtoTotal *= matriz[i][j];
          
        } else {
          System.out.print("    " + matriz[i][j] + "    ");
          
        }
        
      }
      System.out.println("");
    }
    System.out.println("\nLegenda:");
    System.out.println("() -> Diagonal principal");
    System.out.println("{} -> Diagonal secundária");

    System.out.println("\nResto da divisão da diagonal principal...\n");
    
    for (int i = 0; i < diagonalPrincipal.length; i++) {
      restoDivisao[i] = diagonalPrincipal[i] % 2;
      
      System.out.println(diagonalPrincipal[i] + " %  2 = " + restoDivisao[i]);
    }
    
    System.out.println("\nProduto total da diagonal secundaria...\n");

    
      System.out.println("Diagonal secundaria: " + diagonalSecundaria[0] + " * " + diagonalSecundaria[1] + " * " + diagonalSecundaria[2] + " * " + diagonalSecundaria[3]);

      System.out.println("Resultado: " + produtoTotal);
    

  

    System.out.println("------------------------------------------------------------------------");
    sc.close();
  }
}
