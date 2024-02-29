package model;

public class Movel {

  private int codigo;
  private String descricao;
  private double precoUnitario;
  private int quantidade;
  private String cor;

  public Movel(
    int codigo,
    String descricao,
    double precoUnitario,
    int quantidade,
    String cor
  ) {
    this.codigo = codigo;
    this.descricao = descricao;
    this.precoUnitario = precoUnitario;
    this.quantidade = quantidade;
    this.cor = cor;
  }

    public int getCodigo() {
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

    public String getCor() {
        return cor;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public void setPrecoUnitario(double precoUnitario) {
        this.precoUnitario = precoUnitario;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }
}
