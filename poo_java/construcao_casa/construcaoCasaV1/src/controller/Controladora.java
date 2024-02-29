package controller;

import javax.swing.JOptionPane;
import model.*;
import view.EntradaSaida;

public class Controladora {

  private Casa casa = null;

  public void exibeMenu() {
    int opcao;

    do {
      opcao = EntradaSaida.solicitaOpcao();

      switch (opcao) {
        case 0:
          JOptionPane.showMessageDialog(null, "Construir casa");
          break;
        case 1:
          JOptionPane.showMessageDialog(null, "Movimentar portas ou janelas.");
          break;
        case 2:
          JOptionPane.showMessageDialog(null, "Ver informações da casa.");
          break;
      }
    } while (opcao != 3);

    EntradaSaida.exibeMsgEncerraPrograma();
  }
}
