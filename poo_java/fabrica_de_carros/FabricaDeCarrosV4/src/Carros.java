public class Carros {

  private String modelo;
  private String cor;

  public Carros(String modelo, String cor, String placa, String rodizio) {
    this.modelo = modelo;
    this.cor = cor;
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
  // Foi adicionado o método get() e set() para ajudar a atribuição de valores (não estamos usando o get() no momento).
  // Esse método alguns benefícios, em comparar com o método estático, como encapsulamento, flexibilidade e manutenção.
}
