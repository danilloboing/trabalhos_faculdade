package functions_exercises;

import javax.swing.JOptionPane;

public class desafio6 {
  public static void main(String[] args) {
    JOptionPane.showMessageDialog(null, "Esse programa verifica se o numero é primo ou não", "Verifica números primos", JOptionPane.INFORMATION_MESSAGE);
  
    int numero;
    
    JOptionPane.showMessageDialog(null, "Valor informado: " + (numero = insereNumero()), "Verifica Numero", JOptionPane.INFORMATION_MESSAGE);
    
    verificaPrimo(numero);
  }
  
  public static int insereNumero() {
  
    int numero;
    do {
      numero = Integer.parseInt(JOptionPane.showInputDialog(null, "Insira um número POSITIVO:", "Verifica números primos", JOptionPane.INFORMATION_MESSAGE));

    } while (numero <= 0);
    return numero;
  }
  
  public static void verificaPrimo(int num) {
    
    boolean primoOuNao = false;
    for (int i = 2; i < num; i++) {
      
      if ((num % i == 0) || (num % 2 == 0)) {
        primoOuNao = false;
        JOptionPane.showMessageDialog(null, "Número " + num + " não é primo", "Verifica Numero", JOptionPane.INFORMATION_MESSAGE);
        break;
        
      } else {
        primoOuNao = true;
      };
    }
    
    if ( primoOuNao == true) {
      JOptionPane.showMessageDialog(null, "Número " + num + " é primo", "Verifica Numero", JOptionPane.INFORMATION_MESSAGE);
      
    };
  }
}
