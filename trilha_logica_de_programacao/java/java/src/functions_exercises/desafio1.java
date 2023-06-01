package functions_exercises;

import javax.swing.JOptionPane;

public class desafio1 {
  
  public static void main(String[] args) {
    
    System.out.println("-------------------------------------------------------------------------");
    JOptionPane.showMessageDialog(null, "Esse programa recebe informações e imprime essas informações ao usuário");
    
    insereInfos();
    
  }
  
  public static void insereInfos() {
    String nome = JOptionPane.showInputDialog("Insira o nome");
    int idade = Integer.parseInt(JOptionPane.showInputDialog("Insira idade"));

    JOptionPane.showMessageDialog(
      null,
      "Nome: " + nome + "\nIdade: " + idade, 
      "Informações do usuário:", 
      JOptionPane.INFORMATION_MESSAGE
    );
  }
}
