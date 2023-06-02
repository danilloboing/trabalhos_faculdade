package functions_exercises;

import javax.swing.JOptionPane;

public class desafio2 {
  public static void main(String[] args) {

    JOptionPane.showMessageDialog(null,
        "Esse programa recebe a idade de um usuário e calcula a quantos anos ele tinha em 2021");

    int anoNasc = insereIdade();
    calculaIdade(anoNasc);
    

  }

  public static int insereIdade() {
    int anoNasc = Integer.parseInt(JOptionPane.showInputDialog("Insira seu ano de nascimento"));
    
    return anoNasc;
  }

  public static void calculaIdade(int anoNasc) {
    int idade = 2021 - anoNasc;
    System.out.println(idade);

    if (idade > 0) {
      JOptionPane.showMessageDialog(
        null,
        "Idade: " + idade, 
        "Idade em 2021:", 
        JOptionPane.INFORMATION_MESSAGE
      );
    } else {
      JOptionPane.showMessageDialog(
        null,
        "Não era nascido ainda: ", 
        "Idade em 2021:", 
        JOptionPane.INFORMATION_MESSAGE
      );
    }
  }
}
