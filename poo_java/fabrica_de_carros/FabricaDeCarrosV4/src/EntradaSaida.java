import javax.swing.JOptionPane;

    public class EntradaSaida {

        public static String solicitaModelo() {
            String modelo = JOptionPane.showInputDialog("Informe o modelo do carro:");
            return modelo;
        }

        public static String solicitaCor() {
            String cor = JOptionPane.showInputDialog("Informe a cor do carro:");
            return cor;
        }
}
