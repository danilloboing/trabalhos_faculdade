package view;

import javax.swing.JOptionPane;
import javax.swing.JComboBox;

public class EntradaSaida {

  public int exibirMenu() {
    String[] opcoes = {
      "Fabricar Móvel",
      "Listar Móveis em Estoque",
      "Vender Móvel",
      "Sair",
    };

    JComboBox<String> comboBox = new JComboBox<>(opcoes);
    JOptionPane.showMessageDialog(
        null,
        comboBox,
        "Menu",
        JOptionPane.QUESTION_MESSAGE
      );
      int opcao = comboBox.getSelectedIndex();
      return opcao;
  }

  public String solicitaDescricao() {
    return JOptionPane.showInputDialog("Digite a descrição do móvel:");
  }

  public String solicitaCodigo() {
    return JOptionPane.showInputDialog("Digite o lote do móvel:");
  }

  public String solicitaPrecoUnitario() {
    return JOptionPane.showInputDialog("Digite o preço unitário do móvel:");
  }

  public String solicitaQuantidade() {
    return JOptionPane.showInputDialog("Digite a quantidade:");
  }

  public String solicitaCor() {
    return JOptionPane.showInputDialog("Digite a cor do móvel:");
  }

  public void exibirMensagem(String mensagem) {
    JOptionPane.showMessageDialog(null, mensagem);
  }
}
