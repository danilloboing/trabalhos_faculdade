import javax.swing.JOptionPane;

public class EntradaSaida {

  public static void solicitarCarro(ICarros carro) {
    Verificacoes ver = new Verificacoes();
    
    String modelo = JOptionPane.showInputDialog("Informe o modelo do carro:");
    String cor = JOptionPane.showInputDialog("Informe a cor do carro:");
    String placa = JOptionPane.showInputDialog("Informe a placa do carro:");
    String rodizio = ver.verificaPlaca(placa);

    carro.setModelo(modelo);
    carro.setCor(cor);
    carro.setPlaca(placa);
    carro.setRodizio(rodizio);
  }
}
