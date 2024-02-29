package view;
import model.*;
import java.util.ArrayList;
import javax.swing.JComboBox;
import javax.swing.JOptionPane;

public class EntradaSaida {

  public static String solicitaDescricao(String descricao, int ordem) {
    if (ordem == 0) {
      return JOptionPane.showInputDialog("Digite a descrição da " + descricao);
    } else {
      return JOptionPane.showInputDialog(
        "Digite a descrição da " + ordem + " " + descricao
      );
    }
  }

  public static String solicitaCor() {
    return JOptionPane.showInputDialog("Informe a cor da casa");
  }

  public static int solicitaQtdAberturas(String abertura) {
    return Integer.parseInt(
      JOptionPane.showInputDialog(
        "Informe a quantidade de " + abertura + " da casa"
      )
    );
  }

  public static int solicitaEstado(String tipoAbertura) {
    String[] opcoes = { "Fechada", "Aberta" };

    return JOptionPane.showOptionDialog(
      null,
      "Informe o estado da " + tipoAbertura,
      "Estado",
      JOptionPane.DEFAULT_OPTION,
      JOptionPane.INFORMATION_MESSAGE,
      null,
      opcoes,
      opcoes[1]
    );
  }

  public static int solicitaOpcao() {
    String[] opcoes = {
      "Construir casa",
      "Movimentar portas ou janelas",
      "Ver informações da casa",
      "Sair",
    };
    JComboBox<String> menu = new JComboBox<String>(opcoes);

    JOptionPane.showConfirmDialog(
      null,
      menu,
      "Escolha uma opção",
      JOptionPane.OK_CANCEL_OPTION
    );
    return menu.getSelectedIndex();
  }

  public static String solicitaTipoAbertura() {
    String[] opcoes = { "Porta", "Janela" };

    int tipoAbertura = JOptionPane.showOptionDialog(
      null,
      "Informe o tipo de abertura voce deseja mover:",
      "Mover Abertura",
      JOptionPane.DEFAULT_OPTION,
      JOptionPane.INFORMATION_MESSAGE,
      null,
      opcoes,
      opcoes[0]
    );

    if(tipoAbertura == 0) {
      return "porta";
    } else {
      return "janela";
    }
  }

  public static int solicitaAberturaMover(ArrayList<Aberturas> listaDeAberturas) {
    String tipoAbertura = listaDeAberturas.get(0).getClass().getName();
    tipoAbertura = tipoAbertura.replaceAll("modelo", "");
    int qtdeAbertura = listaDeAberturas.size();
    String[] descricoesAberturas = new String[qtdeAbertura];

    for (int i = 0; i < qtdeAbertura; i++) {
      descricoesAberturas[i] = listaDeAberturas.get(i).getDescricao();
    }

    String msg = "Escolha a " + tipoAbertura + " que deseja mover:";
    JComboBox exibicaoAberturas = new JComboBox(descricoesAberturas);
    int confirmacao = JOptionPane.showConfirmDialog(
      null,
      exibicaoAberturas,
      msg,
      JOptionPane.OK_CANCEL_OPTION
    );

    if (confirmacao == 0) {
      return exibicaoAberturas.getSelectedIndex();
    } else {
      return -1;
    }
  }

  public static void exibeMsgEncerraPrograma() {
    JOptionPane.showMessageDialog(null, "Programa encerrado.");
  }

  public static void exibeMsgAbertura() {
    JOptionPane.showMessageDialog(
      null,
      "Não há aberturas cadastradas para mover."
    );
  }

  public static void exibeInfoCasa(String informacoes) {
    JOptionPane.showMessageDialog(null, informacoes, "Informações da casa", JOptionPane.INFORMATION_MESSAGE);
    
  }
}
