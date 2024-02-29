package controller;

import javax.swing.JComboBox;
import javax.swing.JOptionPane;

import model.Conta;
import view.EntradaSaida;

public class Controladora {

  public static void iniciar() {
    Conta conta = criarConta();
    if (conta != null) {
        exibirMenu(conta);
    } else {
        JOptionPane.showMessageDialog(null, "Conta não criada. Encerrando o programa.");
    }
  }

  public static Conta criarConta() {
    String titular = JOptionPane.showInputDialog("Informe o nome do titular da conta:");
    String[] tipoConta = {"Conta poupança", "Conta corrente"};
    int tipo = JOptionPane.showOptionDialog(null, "Selecione o tipo da conta:", "Tipo de Conta", JOptionPane.DEFAULT_OPTION,
            JOptionPane.QUESTION_MESSAGE, null, tipoConta, tipoConta[0]) + 1; // +1 para ajustar para 1 e 2
    if (titular != null && tipo != 0) {
        return new Conta(titular, tipo);
    } else {
        return null;
    }
  }

  public static void exibirMenu(Conta conta) {
    int opcaoEscolhida;
    do {
      String[] opcoes = {
        "Depositar",
        "Sacar",
        "Exibir saldo",
        "Exibir dados da conta",
        "Exibir extrato completo",
        "Exibir extrato de depósitos",
        "Exibir extrato de saques",
        "Sair",
      };
      JComboBox<String> menu = new JComboBox<>(opcoes);
      JOptionPane.showMessageDialog(
        null,
        menu,
        "Escolha uma opção",
        JOptionPane.QUESTION_MESSAGE
      );
      opcaoEscolhida = menu.getSelectedIndex();
      switch (opcaoEscolhida) {
        case 0:
          EntradaSaida.solicitarInfosDeposito(conta);
          break;
        case 1:
          EntradaSaida.solicitarInfosSaque(conta);
          break;
        case 2:
          EntradaSaida.exibirSaldo(conta);
          break;
        case 3:
          EntradaSaida.exibirDadosConta(conta);
          break;
        case 4:
          EntradaSaida.exibirExtratoCompleto(conta);
          break;
        case 5:
          EntradaSaida.exibirExtratoDepositos(conta);
          break;
        case 6:
          EntradaSaida.exibirExtratoSaques(conta);
          break;
        case 7:
          System.exit(0);
          break;
        default:
          break;
      }
    } while (opcaoEscolhida != 7);
  }
}
