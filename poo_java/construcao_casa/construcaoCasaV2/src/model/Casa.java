package model;

import java.util.ArrayList;

public class Casa {

  private String descricao;
  private String cor;
  private ArrayList<Aberturas> listaDePortas = new ArrayList<Aberturas>();
  private ArrayList<Aberturas> listaDeJanelas = new ArrayList<Aberturas>();

  public String getDescricao() {
    return descricao;
  }

  public void setDescricao(String descricao) {
    this.descricao = descricao;
  }

  public String getCor() {
    return cor;
  }

  public void setCor(String cor) {
    this.cor = cor;
  }

  public ArrayList<Aberturas> getListaDePortas() {
    return listaDePortas;
  }

  public void setListaDePortas(ArrayList<Aberturas> listaDePortas) {
    this.listaDePortas = listaDePortas;
  }

  public ArrayList<Aberturas> getListaDeJanelas() {
    return listaDeJanelas;
  }

  public void setListaDeJanelas(ArrayList<Aberturas> listaDeJanelas) {
    this.listaDeJanelas = listaDeJanelas;
  }

  public Aberturas retornaAbertura(int posicao, String tipoAbertura) {
    if (tipoAbertura.equals("porta")) {
      return listaDePortas.get(posicao);
    } else {
      return listaDeJanelas.get(posicao);
    }
  }

  public String geraInfoCasa() {
    String informacoes =
      "Descrição: " + this.descricao + "\nCor: " + this.cor + "\nPortas: \n";

    for (Aberturas abertura : this.listaDePortas) {
      String estado = abertura.getEstado() == 0 ? "Fechada" : "Aberta";
      informacoes +="Descrição: " + abertura.getDescricao() + "\nEstado: " + estado + "\n\n";
    }

    informacoes += "Janelas: \n";

    for (Aberturas abertura : this.listaDeJanelas) {
      String estado = abertura.getEstado() == 0 ? "Fechada" : "Aberta";
      informacoes += "Descrição: " + abertura.getDescricao() + "\nEstado: " + estado + "\n\n";
    }

    return informacoes;
  }

  public void moverAbertura(Aberturas abertura, int novoEstado) {
    abertura.setEstado(novoEstado);
  }

  public void constroiCasa(
    String descricao,
    String cor,
    ArrayList<Aberturas> listaDePortas,
    ArrayList<Aberturas> listaDeJanelas
  ) {
    this.descricao = descricao;
    this.cor = cor;
    this.listaDePortas = listaDePortas;
    this.listaDeJanelas = listaDeJanelas;
    // setDescricao(descricao);
    // setCor(cor);
    // setListaDePortas(listaDePortas);
    // setListaDeJanelas(listaDeJanelas);
  }
}
