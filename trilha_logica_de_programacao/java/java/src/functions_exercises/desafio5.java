package functions_exercises;

import java.util.Random;

import javax.swing.JOptionPane;

public class desafio5 {
  public static void main(String[] args) {

    JOptionPane.showMessageDialog(null, "Esse programa verifica se o numero é positivo, negativo ou zero", "Verifica número", JOptionPane.INFORMATION_MESSAGE);
  
    int numero = insereNumero();

    verificaNumero(numero);

  }

  public static int insereNumero() {
    Random r = new Random();
    int numero;
    numero = r.nextInt(-10, 10);
    JOptionPane.showMessageDialog(null, "Valor informado: " + numero, "Verifica Numero", JOptionPane.INFORMATION_MESSAGE);
    return numero;
  }

  public static void verificaNumero(int num) {
    
    if (num > 0) {
      JOptionPane.showMessageDialog(null, "O número é positivo.", "Verifica Número", JOptionPane.INFORMATION_MESSAGE);
    
    } else if (num == 0) {
      JOptionPane.showMessageDialog(null, "O número é igual a 0.", "Verifica Número", JOptionPane.INFORMATION_MESSAGE);
      
    } else {
      JOptionPane.showMessageDialog(null, "O número é negativo.", "Verifica Número", JOptionPane.INFORMATION_MESSAGE);

    }
  }
}