package model;

import java.util.ArrayList;

public class Fabrica {

  private ArrayList<Carros> carros;

  public Fabrica() {
    carros = new ArrayList<>();
  }

  public void fabricarCarro(String modelo, String cor) {
    carros.add(new Carros(modelo, cor));
  }

  public Carros venderCarro(int index) {
    if (!carros.isEmpty()) {
      return carros.remove(index);
    } else {
      return null;
    }
  }

  public ArrayList<Carros> getCarros() {
    return carros;
  }

  public void removerCarro(int indice) {
    carros.remove(indice);
  }
}
