package controller;

import java.util.ArrayList;
import java.util.List;

import javax.swing.JOptionPane;
import model.*;
import view.EntradaSaida;

public class Controladora {
    List<Carros> carrosPopulares = new ArrayList<Carros>();
    List<CarroEsportivo> carrosEsportivos = new ArrayList<CarroEsportivo>();
    CarroEsportivo carSport = new CarroEsportivo(null, null, null, null, null, null);
    int continuar;
    String modelo = "";
    String cor = "";
    String placa = "";
    String anoFabricacao = "";
    String potencia = "";

    public void exibeMenu() {
    do {
      String tipoCarro = EntradaSaida.solicitaTipoCarro();

      if (tipoCarro.equals("2")) {
        modelo = EntradaSaida.solicitaModelo();
        cor = EntradaSaida.solicitaCor();
        placa = EntradaSaida.solicitaPlaca();
        anoFabricacao = EntradaSaida.solicitaAnoFabricacao();
        potencia = EntradaSaida.solicitaPotencia();
        String faixasEsportiva = carSport.getFaixasLaterais();

        CarroEsportivo carroEsportivo = new CarroEsportivo(
          modelo,
          cor,
          placa,
          anoFabricacao,
          potencia,
          faixasEsportiva
        );
        carrosEsportivos.add(carroEsportivo);
        
      } else {
        modelo = EntradaSaida.solicitaModelo();
        cor = EntradaSaida.solicitaCor();
        placa = EntradaSaida.solicitaPlaca();
        anoFabricacao = EntradaSaida.solicitaAnoFabricacao();
        potencia = EntradaSaida.solicitaPotencia();

        Carros carroPopular = new Carros(
          modelo,
          cor,
          placa,
          anoFabricacao,
          potencia
        );
        carrosPopulares.add(carroPopular);
      }

      continuar =
        Integer.parseInt(
          JOptionPane.showInputDialog(
            "Deseja continuar adicionando carros? \n1- Sim \n2- Não"
          )
        );
    } while (continuar == 1);

    for (Carros carro : carrosPopulares) {
      JOptionPane.showMessageDialog(
        null,
        "CARROS POPULARES: \n" +
        "Carro: " +
        carro.getModelo() +
        "\nCor: " +
        carro.getCor() +
        "\nPlaca: " +
        carro.getPlaca() +
        "\nAno de Fabricação: " +
        carro.getAnoFabricacao() +
        "\nPotência: " +
        carro.getPotencia()
      );
    }

    for (CarroEsportivo carroEsportivo : carrosEsportivos) {
      JOptionPane.showMessageDialog(
        null,
        "CARROS ESPORTIVOS: \n" +
        "Carro: " +
        carroEsportivo.getModelo() +
        "\nCor: " +
        carroEsportivo.getCor() +
        "\nPlaca: " +
        carroEsportivo.getPlaca() +
        "\nAno de Fabricação: " +
        carroEsportivo.getAnoFabricacao() +
        "\nPotência: " +
        carroEsportivo.getPotencia() +
        "\nCaracterísticas de carro esportivo: " +
        carroEsportivo.getFaixasLaterais()
      );
    }
  }
}
