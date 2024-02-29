package model;

import java.util.Date;

public class Venda {

  private String codigo;
  private String descricao;
  private double precoUnitario;
  private int quantidade;
  private double valorTotal;
  private String cupomFiscal;
  private Date data;

  public Venda(
    String codigo,
    String descricao,
    double precoUnitario,
    int quantidade,
    double valorTotal,
    String cupomFiscal,
    Date data
  ) {
    this.codigo = codigo;
    this.descricao = descricao;
    this.precoUnitario = precoUnitario;
    this.quantidade = quantidade;
    this.valorTotal = valorTotal;
    this.cupomFiscal = cupomFiscal;
    this.data = new Date();
  }

  public Venda venderMaterial(
    String codigo,
    String descricao,
    double precoUnitario,
    int quantidade,
    double valorTotal,
    String cupomFiscal,
    Date data
  ) {
    Venda venda = new Venda(
      codigo,
      descricao,
      precoUnitario,
      quantidade,
      valorTotal,
      cupomFiscal,
      data
    );
    return venda;
  }

  public String getCodigo() {
    return codigo;
  }

  public String getDescricao() {
    return descricao;
  }

  public double getPrecoUnitario() {
    return precoUnitario;
  }

  public int getQuantidade() {
    return quantidade;
  }

  public double getValorTotal() {
    return valorTotal;
  }

  public String getCupomFiscal() {
    return cupomFiscal;
  }

  public Date getData() {
    return data;
  }
}
