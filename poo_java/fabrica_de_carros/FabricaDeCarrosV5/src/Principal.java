import java.util.ArrayList;
import java.util.List;
import javax.swing.JOptionPane;

public class Principal {

  public static void main(String[] args) {
    List<Carros> carros = new ArrayList<Carros>();
    Verificacoes ver = new Verificacoes();
    int continuar;

    do {
      ICarros car = new Carros("", "", "", "");
      EntradaSaida.solicitarCarro(car);

      String rodizio = ver.verificaPlaca(car.getPlaca());
      car.setRodizio(rodizio);

      carros.add((Carros) car);

      continuar =
        Integer.parseInt(
          JOptionPane.showInputDialog(
            "Deseja continuar adicionando carros? \n1- Sim \n2- Não"
          )
        );
    } while (continuar == 1);

    for (Carros carro : carros) {
      JOptionPane.showMessageDialog(
        null,
        "Carro: " +
        carro.getModelo() +
        "\nCor: " +
        carro.getCor() +
        "\nPlaca: " +
        carro.getPlaca() +
        "\nDia do Rodízio: " +
        carro.getRodizio()
      );
    }
  }
}
