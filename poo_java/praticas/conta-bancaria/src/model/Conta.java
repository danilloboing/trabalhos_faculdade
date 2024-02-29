package model;

import java.util.ArrayList;

public class Conta {

  private String titularConta;
  private int tipoConta;
  private int saldo;
  private ArrayList<Movimentacao> listaMovimentacoes;

  public Conta(String titularConta, int tipoConta) {
    this.titularConta = titularConta;
    this.tipoConta = tipoConta;
    this.saldo = 0;
    this.listaMovimentacoes = new ArrayList<>();
  }

  public void depositar(double valorDeposito) {
    this.saldo += valorDeposito;
    listaMovimentacoes.add(new Movimentacao(2, valorDeposito));
  }

  public boolean sacar(double valorSaque) {
    if (saldo - valorSaque >= -1000) {
      saldo -= valorSaque;
      listaMovimentacoes.add(new Movimentacao(1, valorSaque));
      return true;
    } else {
      return false;
    }
  }

  public int gerarSaldo() {
    return this.saldo;
  }

  public String gerarDadosConta() {
    return (
      "Titular: " +
      titularConta +
      "\nTipo: " +
      (tipoConta == 1 ? "Conta poupança" : "Conta corrente") +
      "\nSaldo: R$ " +
      saldo
    );
  }

  public String gerarExtratoCompleto() {
    StringBuilder extrato = new StringBuilder("Extrato completo da conta:\n");
    for (Movimentacao movimentacao : listaMovimentacoes) {
      extrato
        .append("Tipo: ")
        .append(movimentacao.getTipoMovimentacao() == 1 ? "Saque" : "Depósito")
        .append(", Valor: R$ ")
        .append(movimentacao.getValorMovimentacao())
        .append(", Data: ")
        .append(movimentacao.getDataMovimentacao())
        .append("\n");
    }
    return extrato.toString();
  }

  public String gerarExtratoDepositos() {
    StringBuilder extrato = new StringBuilder(
      "Extrato de depósitos da conta:\n"
    );
    for (Movimentacao movimentacao : listaMovimentacoes) {
      if (movimentacao.getTipoMovimentacao() == 2) { // Tipo 2 para depósito
        extrato
          .append("Valor: R$ ")
          .append(movimentacao.getValorMovimentacao())
          .append(", Data: ")
          .append(movimentacao.getDataMovimentacao())
          .append("\n");
      }
    }
    return extrato.toString();
  }

  public String gerarExtratoSaques() {
    StringBuilder extrato = new StringBuilder("Extrato de saques da conta:\n");
    for (Movimentacao movimentacao : listaMovimentacoes) {
      if (movimentacao.getTipoMovimentacao() == 1) { // Tipo 1 para saque
        extrato
          .append("Valor: R$ ")
          .append(movimentacao.getValorMovimentacao())
          .append(", Data: ")
          .append(movimentacao.getDataMovimentacao())
          .append("\n");
      }
    }
    return extrato.toString();
  }

  public String getTitularConta() {
    return this.titularConta;
  }

  public void setTitularConta(String titularConta) {
    this.titularConta = titularConta;
  }

  public int getTipoConta() {
    return this.tipoConta;
  }

  public void setTipoConta(int tipoConta) {
    this.tipoConta = tipoConta;
  }

  public int getSaldo() {
    return this.saldo;
  }

  public void setSaldo(int saldo) {
    this.saldo = saldo;
  }

  public ArrayList<Movimentacao> getListaMovimentacoes() {
    return this.listaMovimentacoes;
  }
}
