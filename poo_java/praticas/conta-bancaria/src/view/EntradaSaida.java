package view;

import javax.swing.JOptionPane;
import model.Conta;

public class EntradaSaida {

  public static void solicitarInfosDeposito(Conta conta) {
    double valor = Double.parseDouble(
      JOptionPane.showInputDialog("Digite o valor do depósito:")
    );
    conta.depositar(valor);
    JOptionPane.showMessageDialog(null, "Depósito realizado com sucesso!");
  }

  public static void solicitarInfosSaque(Conta conta) {
    double valor = Double.parseDouble(
      JOptionPane.showInputDialog("Digite o valor do saque:")
    );
    if (conta.sacar(valor)) {
      JOptionPane.showMessageDialog(null, "Saque realizado com sucesso!");
    } else {
      JOptionPane.showMessageDialog(
        null,
        "Saldo insuficiente ou limite de saldo negativo atingido."
      );
    }
  }

  public static void exibirSaldo(Conta conta) {
    double saldo = conta.getSaldo();
    JOptionPane.showMessageDialog(null, "Saldo atual: R$ " + saldo);
  }

  public static void exibirDadosConta(Conta conta) {
    String dadosConta = conta.gerarDadosConta();
    JOptionPane.showMessageDialog(null, dadosConta);
  }

  public static void exibirExtratoCompleto(Conta conta) {
    String extratoCompleto = conta.gerarExtratoCompleto();
    JOptionPane.showMessageDialog(null, extratoCompleto);
  }

  public static void exibirExtratoDepositos(Conta conta) {
    String extratoDepositos = conta.gerarExtratoDepositos();
    JOptionPane.showMessageDialog(null, extratoDepositos);
  }

  public static void exibirExtratoSaques(Conta conta) {
    String extratoSaques = conta.gerarExtratoSaques();
    JOptionPane.showMessageDialog(null, extratoSaques);
  }
}
