public class Carros implements ICarros {

  private String modelo;
  private String cor;
  private String placa;
  private String rodizio;

  public Carros(String modelo, String cor, String placa, String rodizio) {
    this.modelo = modelo;
    this.cor = cor;
    this.placa = placa;
    this.rodizio = rodizio;
}

  public String getModelo() {
    return modelo;
  }

  public void setModelo(String modelo) {
    this.modelo = modelo;
  }

  public String getCor() {
    return cor;
  }

  public void setCor(String cor) {
    this.cor = cor;
  }

  public String getPlaca() {
    return placa;
  }

  public void setPlaca(String placa) {
    this.placa = placa;
  }

  public String getRodizio() {
    return rodizio;
  }

  public void setRodizio(String rodizio) {
    this.rodizio = rodizio;
  }
}
