package controller;

import java.util.ArrayList;
import javax.swing.JOptionPane;
import model.*;
import view.EntradaSaida;

public class Controladora {

  private Casa casa = null;

  public void exibeMenu() {
    int opcao = 0;

    do {
      opcao = EntradaSaida.solicitaOpcao();

      switch (opcao) {
        case 0:
          this.casa = new Casa();

          String descricao = EntradaSaida.solicitaDescricao("casa", 0);
          String cor = EntradaSaida.solicitaCor();
          int qtdPortas;
          int qtdJanelas;

          do {
            qtdPortas = EntradaSaida.solicitaQtdAberturas("portas");
            if (qtdPortas < 0) {
              JOptionPane.showMessageDialog(
                null,
                "A quantidade de portas não pode ser negativa."
              );
            }
          } while (qtdPortas < 0);

          do {
            qtdJanelas = EntradaSaida.solicitaQtdAberturas("janelas");
            if (qtdJanelas < 0) {
              JOptionPane.showMessageDialog(
                null,
                "A quantidade de janelas não pode ser negativa."
              );
            }
          } while (qtdJanelas < 0);

          ArrayList<Aberturas> listaDePortas = new ArrayList<Aberturas>();

          for (int i = 0; i < qtdPortas; i++) {
            Porta porta = new Porta();
            porta.setDescricao(EntradaSaida.solicitaDescricao("porta", i + 1));
            porta.setEstado(EntradaSaida.solicitaEstado("porta"));
            listaDePortas.add(porta);
          }

          ArrayList<Aberturas> listaDeJanelas = new ArrayList<Aberturas>();

          for (int i = 0; i < qtdJanelas; i++) {
            Janela janela = new Janela();
            janela.setDescricao(
              EntradaSaida.solicitaDescricao("janela", i + 1)
            );
            janela.setEstado(EntradaSaida.solicitaEstado("janela"));
            listaDeJanelas.add(janela);
          }

          this.casa.constroiCasa(descricao, cor, listaDePortas, listaDeJanelas);

          break;
        case 1:
          if (this.casa == null) {
            JOptionPane.showMessageDialog(
              null,
              "Você ainda não construiu a casa"
            );
            continue;
          }
          String tipoAbertura = EntradaSaida.solicitaTipoAbertura();

          ArrayList<Aberturas> listaDeAberturas = new ArrayList<Aberturas>();

          if (tipoAbertura.equals("porta")) {
            listaDeAberturas = casa.getListaDePortas();
          } else {
            listaDeAberturas = casa.getListaDeJanelas();
          }

          int posicao = EntradaSaida.solicitaAberturaMover(listaDeAberturas);

          if (posicao != -1) {
            int novoEstado = EntradaSaida.solicitaEstado(tipoAbertura);
            Aberturas abertura =
              this.casa.retornaAbertura(posicao, tipoAbertura);
            this.casa.moverAbertura(abertura, novoEstado);
            System.out.println(
              "Novo estado da " + tipoAbertura + ": " + abertura.getEstado()
            );
          } else {
            EntradaSaida.exibeMsgAbertura();
          }
          break;
        case 2:
          if (this.casa == null) {
            JOptionPane.showMessageDialog(
              null,
              "Você ainda não construiu a casa"
            );
            continue;
          }
          String informacoes = this.casa.geraInfoCasa();
          EntradaSaida.exibeInfoCasa(informacoes);
          break;
      }
    } while (opcao != 3);

    EntradaSaida.exibeMsgEncerraPrograma();
  }
}
