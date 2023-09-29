import javax.swing.JOptionPane;

public class Principal {

  public static void main(String[] args) {

    int continuar;

    do {
      double num1 = EntradaSaida.solicitaNumero("1º");
      double num2 = EntradaSaida.solicitaNumero("2º");
      double resultado = 0;
      int operacao = EntradaSaida.solicitaOperacao();

      switch (operacao) {
        case 1:
          Soma soma = new Soma();
          soma.setNum1(num1);
          soma.setNum2(num2);
          resultado = soma.calculaSoma();
          break;

        case 2:
          Subtracao sub = new Subtracao();
          sub.setNum1(num1);
          sub.setNum2(num2);
          resultado = sub.calculaSubtracao();
          break;

        case 3:
          Multiplicacao multi = new Multiplicacao();
          multi.setNum1(num1);
          multi.setNum2(num2);
          resultado = multi.calculaMultiplicacao();
          break;

        case 4:
          while (num2 == 0) {
            num2 = EntradaSaida.solicitaNumero("2º");
          }
          Divisao divi = new Divisao();
          divi.setNum1(num1);
          divi.setNum2(num2);
          resultado = divi.calculaDivisao();
          break;

        default:
          JOptionPane.showMessageDialog(null, "Operação inválida! A calculadora será encerrada.");
          System.exit(0);
          break;
      }
      EntradaSaida.mostraResultado(resultado, operacao);

      continuar = Integer.parseInt(JOptionPane.showInputDialog("Deseja continuar calculando? \n1- Sim \n2- Não"));
    } while (continuar == 1);

  }
}