package view;

import javax.swing.JOptionPane;
import javax.swing.JComboBox;

public class EntradaSaida {

  public int exibirMenu() {
    String[] opcoes = {
      "Cadastrar Material",
      "Listar Materiais Cadastrados",
      "Entrada de Materiais",
      "Listar Materiais em Estoque",
      "Vender Material",
      "Vizualizar Cupons de Venda",
      "Ver Relatório de Vendas",
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
    return JOptionPane.showInputDialog("Digite a descrição do material:");
  }

  public String solicitaCodigo() {
    return JOptionPane.showInputDialog("Digite o código do material:");
  }

  public String solicitaPrecoUnitario() {
    return JOptionPane.showInputDialog("Digite o preço unitário do material:");
  }

  public String solicitaQuantidade() {
    return JOptionPane.showInputDialog("Digite a quantidade:");
  }

  public void exibirMensagem(String mensagem) {
    JOptionPane.showMessageDialog(null, mensagem);
  }
}
