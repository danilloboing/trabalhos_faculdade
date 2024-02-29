package model;

public class Carros {
  private String modelo;
  private String cor;

  public Carros(String modelo, String cor) {
      this.modelo = modelo;
      this.cor = cor;
  }

  public String getModelo() {
      return modelo;
  }

  public String getCor() {
      return cor;
  }
}
