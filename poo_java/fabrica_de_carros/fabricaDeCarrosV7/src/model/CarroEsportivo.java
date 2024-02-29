package model;

public class CarroEsportivo extends CarroBase {
    protected String faixasLaterais = "Faixas laterais esportivas";

    public String getFaixasLaterais() {
        return faixasLaterais;
    }

    public CarroEsportivo(
    String modelo,
    String cor,
    String placa,
    String anoFabricacao,
    String potencia,
    String faixasLaterais
  ) {
    this.modelo = modelo;
    this.cor = cor;
    this.placa = placa;
    this.anoFabricacao = anoFabricacao;
    this.potencia = potencia;
    this.faixasLaterais = faixasLaterais;
  }
}
