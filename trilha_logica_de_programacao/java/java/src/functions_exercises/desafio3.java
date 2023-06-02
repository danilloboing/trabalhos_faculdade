package functions_exercises;

import java.text.DecimalFormat;

import javax.swing.JOptionPane;

public class desafio3 {
  public static void main(String[] args) {
    
    JOptionPane.showMessageDialog(null, "Este programa calcula desconto de acordo com o valor da compra do usuário", "Calcula Desconto", JOptionPane.INFORMATION_MESSAGE);
  
    double valorCompras = insereCompras();
    calculaDesconto(valorCompras);
  }

  public static double insereCompras() {
    double valorCompras = Double.parseDouble(JOptionPane.showInputDialog(null, "Insira o valor total da compra:"));

    return valorCompras;
  }

  public static void calculaDesconto(double valorCompras) {
    DecimalFormat df = new DecimalFormat("0.00");
    if (valorCompras <= 100) {

      JOptionPane.showMessageDialog(null, "Não tem desconto", "Calcula Desconto", 0);
      
    } else if (valorCompras <= 200) {
      double valorComDesconto = valorCompras * 0.8;
      JOptionPane.showMessageDialog(null, "Você tem 20% de desconto", "Calcula Desconto", JOptionPane.INFORMATION_MESSAGE);
      JOptionPane.showMessageDialog(null, "Valor final: R$" + df.format(valorComDesconto), "Calcula Desconto", JOptionPane.INFORMATION_MESSAGE);
      
    } else {
      double valorComDesconto = valorCompras * 0.7;
      
      JOptionPane.showMessageDialog(null, "Você tem 30% de desconto", "Calcula Desconto", JOptionPane.INFORMATION_MESSAGE);
      JOptionPane.showMessageDialog(null, "Valor final: R$" + df.format(valorComDesconto), "Calcula Desconto", JOptionPane.INFORMATION_MESSAGE);
    }
  }
}
