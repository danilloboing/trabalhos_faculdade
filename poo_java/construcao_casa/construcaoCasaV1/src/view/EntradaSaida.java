package view;

import javax.swing.JComboBox;
import javax.swing.JOptionPane;

public class EntradaSaida {

  public static int solicitaOpcao() {
    String[] opcoes = {
      "Construir casa",
      "Movimentar portas ou janelas",
      "Ver informações da casa",
      "Sair",
    };
    JComboBox<String> menu = new JComboBox<String>(opcoes);

    JOptionPane.showConfirmDialog(
      null,
      menu,
      "Escolha uma opção",
      JOptionPane.OK_CANCEL_OPTION
    );
    return menu.getSelectedIndex();
  }

  public static void exibeMsgEncerraPrograma() {
    JOptionPane.showMessageDialog(null, "Programa encerrado.");
  }
}
