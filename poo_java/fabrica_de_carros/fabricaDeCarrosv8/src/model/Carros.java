package model;

public class Carros extends CarroBase {

  public Carros(
    String modelo,
    String cor,
    String placa,
    String anoFabricacao,
    String potencia
  ) {
    this.modelo = modelo;
    this.cor = cor;
    this.placa = placa;
    this.anoFabricacao = anoFabricacao;
    this.potencia = potencia;  }
}
