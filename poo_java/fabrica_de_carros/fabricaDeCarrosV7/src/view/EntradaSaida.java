package view;

import javax.swing.JOptionPane;

public class EntradaSaida {

  public static String solicitaTipoCarro() {
    String tipoCarro = JOptionPane.showInputDialog(
      "Informe o tipo do carro: \n1- Popular \n2- Esportivo"
    );
    return tipoCarro;
  }

  public static String solicitaModelo() {
    String modelo = JOptionPane.showInputDialog("Informe o modelo do carro:");
    return modelo;
  }

  public static String solicitaCor() {
    String cor = JOptionPane.showInputDialog("Informe a cor do carro:");
    return cor;
  }

  public static String solicitaPlaca() {
    String placa = JOptionPane.showInputDialog("Informe a placa do carro:");
    return placa;
  }

  public static String solicitaAnoFabricacao() {
    String anoFabricacao = JOptionPane.showInputDialog(
      "Informe o ano de fabricação do carro:"
    );
    return anoFabricacao;
  }

  public static String solicitaPotencia() {
    String potencia = JOptionPane.showInputDialog(
      "Informe a potência do carro:"
    );
    return potencia;
  }
}
