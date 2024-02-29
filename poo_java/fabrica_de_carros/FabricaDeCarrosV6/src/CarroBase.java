public abstract class CarroBase implements ICarros {

  protected String modelo;
  protected String cor;
  protected String placa;
  protected String anoFabricacao;
  protected String potencia;

  public void setModelo(String modelo) {
    this.modelo = modelo;
  }

  public void setCor(String cor) {
    this.cor = cor;
  }

  public void setPlaca(String placa) {
    this.placa = placa;
  }

  public void setAnoFabricacao(String anoFabricacao) {
    this.anoFabricacao = anoFabricacao;
  }

  public void setPotencia(String potencia) {
    this.potencia = potencia;
  }

  public String getModelo() {
    return modelo;
  }

  public String getCor() {
    return cor;
  }

  public String getPlaca() {
    return placa;
  }

  public String getAnoFabricacao() {
    return anoFabricacao;
  }

  public String getPotencia() {
    return potencia;
  }

}
