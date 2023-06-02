package functions_exercises;

import java.util.Arrays;
import java.util.Random;

import javax.swing.JOptionPane;

public class desafio4 {
  static int [] numeros = new int [3];
  public static void main(String[] args) {

    JOptionPane.showMessageDialog(null, "Esse programa verifica qual numero é menor", "Verifica menor número", JOptionPane.INFORMATION_MESSAGE);
    
    for (int i = 0; i < 3; i++) {
      
      numeros[i] = insereNumeros();
    }
    
    JOptionPane.showMessageDialog(null, "Lista inicial: " + Arrays.toString(numeros), "Verifica menor número", JOptionPane.INFORMATION_MESSAGE);
    
    organizaNumeros();
  }
  
  public static int insereNumeros() {
    Random r = new Random();
    int numero;
    numero = r.nextInt(0, 10);
    
    return numero;
  }

  public static void organizaNumeros() {
    Arrays.sort(numeros);
    
    JOptionPane.showMessageDialog(null, "Menor número: " + numeros[0], "Verifica menor número", JOptionPane.INFORMATION_MESSAGE);
  }
}
