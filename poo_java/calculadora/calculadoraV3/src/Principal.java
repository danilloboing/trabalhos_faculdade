import javax.swing.JOptionPane;

public class Principal {

  private static Operacoes Operacoes = new Operacoes();
  public static void main(String[] args) {
    
    int continuar;

    do {
      double num1 = EntradaSaida.solicitaNumero("1º");
      double num2 = EntradaSaida.solicitaNumero("2º");
      double resultado = 0;
      int operacao = EntradaSaida.solicitaOperacao();

      switch (operacao) {
        case 1:
          resultado = Operacoes.calculaSoma(num1, num2);
          break;
  
        case 2:
          resultado = Operacoes.calculaSubtracao(num1, num2);
          break;
  
        case 3:
          resultado = Operacoes.calculaMultiplicacao(num1, num2);
          break;
  
        case 4:
        while (num2 == 0) {
          num2 = EntradaSaida.solicitaNumero("2º");
        }
          resultado = Operacoes.calculaDivisao(num1, num2);
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